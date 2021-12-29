ifneq ($(findstring MINGW,$(shell uname)),)
  WINDOWS := 1
endif
ifneq ($(findstring MSYS,$(shell uname)),)
  WINDOWS := 1
endif
ifneq ($(findstring microsoft,$(shell uname -a)),)
  WINDOWS := 1
endif

#-------------------------------------------------------------------------------
# Files
#-------------------------------------------------------------------------------

OBJ_DIR := obj

SRC_DIRS := src             \
			src/Core/p2     \
			src/Core/x      \
			src/GAME

ASM_DIRS := asm             \
			asm/bink        \
			asm/CodeWarrior \
			asm/Core/p2     \
			asm/Core/x      \
			asm/dolphin     \
			asm/fmod        \
			asm/GAME        \
			asm/rwsdk

# Inputs
S_FILES := $(foreach dir,$(ASM_DIRS),$(wildcard $(dir)/*.s))
C_FILES := $(foreach dir,$(SRC_DIRS),$(wildcard $(dir)/*.c))
CPP_FILES := $(foreach dir,$(SRC_DIRS),$(wildcard $(dir)/*.cpp))
LDSCRIPT := ldscript.lcf

# Outputs
DOL     := main.dol
ELF     := $(DOL:.dol=.elf)
MAP     := in.map

include obj_files.mk

O_FILES := $(INIT_O_FILES) $(EXTAB_O_FILES) $(EXTABINDEX_O_FILES) $(TEXT_O_FILES) \
		   $(CTORS_O_FILES) $(DTORS_O_FILES) $(RODATA_O_FILES) $(DATA_O_FILES)    \
		   $(BSS_O_FILES) $(SDATA_O_FILES) $(SBSS_O_FILES) $(SDATA2_O_FILES) 	  \
		   $(SBSS2_O_FILES)

#-------------------------------------------------------------------------------
# Tools
#-------------------------------------------------------------------------------

MWCC_VERSION := 2.7

# Programs
ifeq ($(WINDOWS),1)
  WINE :=
else
  WINE := wine
endif
AS      := $(DEVKITPPC)/bin/powerpc-eabi-as
CC      := $(WINE) tools/mwcc_compiler/$(MWCC_VERSION)/mwcceppc.exe
LD      := $(WINE) tools/mwcc_compiler/$(MWCC_VERSION)/mwldeppc.exe
PPROC   := python3 tools/postprocess.py
GLBLASM := python3 tools/inlineasm/globalasm.py
ELF2DOL := tools/elf2dol
SHA1SUM := sha1sum
ASMDIFF := ./asmdiff.sh

# Options
INCLUDES := -ir src -ir include -Iinclude -Iinclude/CodeWarrior -Iinclude/rwsdk

ASFLAGS := -W -mgekko -I include
LDFLAGS := -map $(MAP) -w off -maxerrors 1 -nostdlib
CFLAGS  := -g -O4,s -DGAMECUBE -DGEKKO -Cpp_exceptions off -proc gekko -fp hard -fp_contract on -RTTI off \
		   -str reuse,pool,readonly -enum int -use_lmw_stmw on -inline off -sdata 64 -sdata2 64 \
		   -pragma "check_header_flags off" -pragma "force_active on" -pragma "cpp_extensions on" \
		   -msgstyle gcc -maxerrors 1 -nostdinc -i- $(INCLUDES)
PPROCFLAGS := -fsymbol-fixup

# Silences most build commands. Run make S= to show all commands being invoked.
S := @

#-------------------------------------------------------------------------------
# Recipes
#-------------------------------------------------------------------------------

### Default target ###

default: all

all: $(DOL)

ALL_DIRS := $(OBJ_DIR) $(addprefix $(OBJ_DIR)/,$(SRC_DIRS) $(ASM_DIRS))

# Make sure build directory exists before compiling anything
DUMMY != mkdir -p $(ALL_DIRS)

.PHONY: tools

$(DOL): $(ELF) | tools
	@echo " ELF2DOL "$@
	$S$(ELF2DOL) $< $@
	$S$(SHA1SUM) -c in.sha1 || ( test -f baserom.dol && ( rm -f main.dump; $(ASMDIFF) ) || echo "Cannot display diff, baserom.dol not found." )

clean:
	rm -f $(DOL) $(ELF) $(MAP) baserom.dump main.dump
	rm -rf .pragma obj
	$(MAKE) -C tools clean

tools:
	$(MAKE) -C tools

$(ELF): $(O_FILES) $(LDSCRIPT)
	@echo " LINK    "$@
	$S$(LD) $(LDFLAGS) -o $@ -lcf $(LDSCRIPT) $(O_FILES) 1>&2

$(OBJ_DIR)/%.o: %.s
	@echo " AS      "$<
	$S$(AS) $(ASFLAGS) -o $@ $<
	$S$(PPROC) $(PPROCFLAGS) $@

$(OBJ_DIR)/%.o: %.c
	@echo " CC      "$<
	$S$(CC) $(CFLAGS) -c -o $@ $< 1>&2

$(OBJ_DIR)/%.o: %.cpp
	@echo " CXX     "$<
	$S$(GLBLASM) -s $< $(OBJ_DIR)/$*.cpp 1>&2
	$S$(CC) $(CFLAGS) -c -o $@ $(OBJ_DIR)/$*.cpp 1>&2
	$S$(PPROC) $(PPROCFLAGS) $@

$(PREPROCESS_O_FILES): $(OBJ_DIR)/%.o: %.cpp
	@echo " CXX     "$<
	$S$(GLBLASM) -s $< $(OBJ_DIR)/$*.cp 1>&2
	$S$(CC) $(CFLAGS) -E -o $(OBJ_DIR)/$*.cpp $(OBJ_DIR)/$*.cp 1>&2
	$S$(CC) $(CFLAGS) -c -o $@ $(OBJ_DIR)/$*.cpp 1>&2
	$S$(PPROC) $(PPROCFLAGS) $@
	@rm -f $(OBJ_DIR)/$*.cp
