ifneq ($(findstring MINGW,$(shell uname)),)
  WINDOWS := 1
endif
ifneq ($(findstring MSYS,$(shell uname)),)
  WINDOWS := 1
endif
ifneq ($(findstring microsoft,$(shell uname -a)),)
  WINDOWS := 1
endif

# If 0, tells the console to chill out. (Quiets the make process.)
VERBOSE ?= 0

# If MAPGENFLAG set to 1, tells LDFLAGS to generate a mapfile, which makes linking take several minutes.
MAPGENFLAG ?= 1

ifeq ($(VERBOSE),0)
  QUIET := @
endif

#-------------------------------------------------------------------------------
# Files
#-------------------------------------------------------------------------------

NAME := in
VERSION := usa

BUILD_DIR := build/$(NAME).$(VERSION)

# Inputs
S_FILES := $(wildcard asm/*.s)
C_FILES := $(wildcard src/*.c)
CPP_FILES := $(wildcard src/*.cpp)
CPP_FILES += $(wildcard src/*.cp)
LDSCRIPT := $(BUILD_DIR)/ldscript.lcf

# Outputs
DOL     := $(BUILD_DIR)/main.dol
ELF     := $(DOL:.dol=.elf)
MAP     := $(BUILD_DIR)/in.map

ifeq ($(MAPGENFLAG),1)
  MAPGEN := -map $(MAP)
endif

include obj_files.mk

O_FILES := $(INIT_O_FILES) $(EXTAB_O_FILES) $(EXTABINDEX_O_FILES) $(TEXT_O_FILES) \
		   $(CTORS_O_FILES) $(DTORS_O_FILES) $(RODATA_O_FILES) $(DATA_O_FILES)    \
		   $(BSS_O_FILES) $(SDATA_O_FILES) $(SBSS_O_FILES) $(SDATA2_O_FILES) 	  \
		   $(SBSS2_O_FILES)

#-------------------------------------------------------------------------------
# Tools
#-------------------------------------------------------------------------------

MWCC_VERSION := 2.7
MWLD_VERSION := 2.7
# Programs
ifeq ($(WINDOWS),1)
  WINE :=
  AS      := $(DEVKITPPC)/bin/powerpc-eabi-as.exe
  CPP     := $(DEVKITPPC)/bin/powerpc-eabi-cpp.exe -P
else
  WINE ?= wine
  AS      := $(DEVKITPPC)/bin/powerpc-eabi-as
  CPP     := $(DEVKITPPC)/bin/powerpc-eabi-cpp -P
endif
CC      = $(WINE) tools/mwcc_compiler/$(MWCC_VERSION)/mwcceppc.exe
LD      := $(WINE) tools/mwcc_compiler/$(MWLD_VERSION)/mwldeppc.exe
PPROC   := python3 tools/postprocess.py
GLBLASM := python3 tools/inlineasm/globalasm.py
ELF2DOL := tools/elf2dol
SHA1SUM := sha1sum
ASMDIFF := ./asmdiff.sh

# Options
INCLUDES := -ir src -ir include -Iinclude -Iinclude/CodeWarrior -Iinclude/rwsdk

ASFLAGS := -W -mgekko -I include
LDFLAGS := $(MAPGEN) -w off -maxerrors 1 -nostdlib
CFLAGS  := -g -O4,s -DGAMECUBE -DGEKKO -Cpp_exceptions off -proc gekko -fp hard -fp_contract on -RTTI off \
		   -str reuse,pool,readonly -enum int -use_lmw_stmw on -inline off -sdata 64 -sdata2 64 \
		   -pragma "check_header_flags off" -pragma "force_active on" -pragma "cpp_extensions on" \
		   -maxerrors 1 -nostdinc -i- $(INCLUDES)
PPROCFLAGS := -fsymbol-fixup

ifeq ($(VERBOSE),0)
# this set of ASFLAGS generates no warnings.
ASFLAGS += -W
endif

#-------------------------------------------------------------------------------
# Recipes
#-------------------------------------------------------------------------------

### Default target ###

default: all

all: $(DOL)

ALL_DIRS := $(sort $(dir $(O_FILES)))

# Make sure build directory exists before compiling anything
DUMMY != mkdir -p $(ALL_DIRS)

.PHONY: tools

$(LDSCRIPT): ldscript.lcf
	$(QUIET) $(CPP) -MMD -MP -MT $@ -MF $@.d -I include/ -I . -DBUILD_DIR=$(BUILD_DIR) -o $@ $<

$(DOL): $(ELF) | tools
	@echo " ELF2DOL "$@
	$(QUIET) $(ELF2DOL) $< $@
	$(SHA1SUM) -c sha1/$(NAME).$(VERSION).sha1 || ( test -f baserom.dol && ( rm -f main.dump; $(ASMDIFF) ) || echo "Cannot display diff, baserom.dol not found." )

clean:
	@echo cleaning build dir
	rm -f -d -r build
	rm -f -d -r .pragma
	$(QUIET) $(MAKE) -C tools clean

tools:
	$(QUIET) $(MAKE) -C tools

$(ELF): $(O_FILES) $(LDSCRIPT)
	@echo "LINK    "$@
	@echo $(O_FILES) > build/o_files
	$(LD) $(LDFLAGS) -o $@ -lcf $(LDSCRIPT) @build/o_files

$(BUILD_DIR)/%.o: %.s
	@echo " AS      "$<
	$(QUIET) $(AS) $(ASFLAGS) -o $@ $<
	$(QUIET) $(PPROC) $(PPROCFLAGS) $@

$(BUILD_DIR)/%.o: %.c
	@echo " CC      "$<
	$(QUIET) $(CC) $(CFLAGS) -c -o $@ $< 1>&2

$(BUILD_DIR)/%.o: %.cpp
	@echo " CXX     "$<
	$(QUIET) $(GLBLASM) -s $< $(BUILD_DIR)/$*.cpp 1>&2
	$(QUIET) $(CC) $(CFLAGS) -c -o $@ $(BUILD_DIR)/$*.cpp 1>&2
	$(QUIET) $(PPROC) $(PPROCFLAGS) $@

$(PREPROCESS_O_FILES): $(BUILD_DIR)/%.o: %.cpp
	@echo " CXX     "$<
	$(QUIET) $(GLBLASM) -s $< $(BUILD_DIR)/$*.cp 1>&2
	$(QUIET) $(CC) $(CFLAGS) -E -o $(BUILD_DIR)/$*.cpp $(BUILD_DIR)/$*.cp 1>&2
	$(QUIET) $(CC) $(CFLAGS) -c -o $@ $(BUILD_DIR)/$*.cpp 1>&2
	$(QUIET) $(PPROC) $(PPROCFLAGS) $@
	@rm -f $(BUILD_DIR)/$*.cp
