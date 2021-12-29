# The Incredibles

<a href="https://seilweiss.github.io/incredibles/progress" alt="Percentage Decompiled">
<img src="https://img.shields.io/badge/dynamic/json?color=blue&label=decompiled&query=linesPercent&url=https%3A%2F%2Fseilweiss.github.io%2Fincredibles%2Fapi.json" />
</a>
<a href="https://discord.gg/9eAE6UB">
<img src="https://img.shields.io/discord/446321271635050506?logo=discord"
            alt="chat on Discord"></a>

This repo contains a WIP decompilation of The Incredibles (US) for Nintendo GameCube.

It builds the following DOL:

- main.dol (`sha1: c7413be2fba5b8cc47b7506ecb7785677a4a1c12`)

## Progress

View our progress and answers to frequently asked questions on the [project tracking website](https://seilweiss.github.io/incredibles/progress).

Join the discussion on the [Heavy Iron Modding Discord](https://discord.gg/dVbGFdYU6A) and [GC/Wii Decompilation Discord](https://discord.gg/hKx3FJJgrV).

## Building

### Requirements

- [devkitPro](https://devkitpro.org/wiki/Getting_Started)
  - During installation, only the 'GameCube Development' component is required.
- Python3 (`pacman -S msys/python3`)
- gcc (`pacman -S gcc`)
- Metrowerks CodeWarrior 2.7 compiler and linker for Embedded PowerPC: [GC_WII_COMPILERS.zip](https://cdn.discordapp.com/attachments/727918646525165659/917185027656286218/GC_WII_COMPILERS.zip)
- Original `main.dol` for The Incredibles (optional)
  - This is used to display a diff if the build doesn't OK.
  - See [this guide](https://heavyironmodding.org/wiki/Setting_up_Dolphin_for_modding) for instructions on extracting the original GameCube disc. Once extracted, you can find `main.dol` in the `sys` folder.

### Instructions

1. Extract [GC_WII_COMPILERS.zip](https://cdn.discordapp.com/attachments/727918646525165659/917185027656286218/GC_WII_COMPILERS.zip) to `tools/mwcc_compiler`.
2. (Optional) Copy your original `main.dol` for The Incredibles to the base directory and rename it `baserom.dol`.
3. Run the `make` command.

## Project Structure

    incredibles
    ├── .github/workflows: build script for the website and CI
    ├── asm: disassembled source code and linker code
    │   ├── CodeWarrior: Metrowerks Standard Library and C/C++ Runtime
    │   ├── Core: asm for src/Core
    │   ├── GAME: asm for src/Game
    │   ├── bink: Bink SDK
    │   ├── dolphin: Dolphin SDK
    │   ├── fmod: FMOD SDK
    │   └── rwsdk: RenderWare SDK
    ├── dwarf: C++ definitions generated from the PS2 Incredibles prototype executable
    ├── include: global include headers
    │   ├── CodeWarrior: C/C++ standard library
    │   ├── dolphin: Dolphin SDK
    │   └── rwsdk: RenderWare SDK
    ├── src: decompiled C/C++ source code for The Incredibles
    │   ├── Core: core game engine code
    │   │   ├── p2: platform-specific code
    │   │   └── x: game engine code
    │   └── GAME: game-specific code
    ├── tools: helper scripts and tools
    │   ├── inlineasm: inserts raw assembly into C++ source code
    └   └── mwcc_compiler: Metrowerks compiler and linker

## Contributions

Contributions and PRs are welcome.

We recommend joining the [Heavy Iron Modding Discord](https://discord.gg/dVbGFdYU6A) as most of our discussion about this project occurs there. It's also the best place to get help if you need it. Also check out the [GC/Wii Decompilation Discord](https://discord.gg/hKx3FJJgrV) for more general discussion and help.

The [BFBB Decompilation project](https://github.com/bfbbdecomp/bfbb) also has some helpful [documentation](https://github.com/bfbbdecomp/bfbb/blob/master/docs/WalkthroughAndTips.md).

## Special Thanks

**[@Seil](https://github.com/seilweiss)** -
Starting the project, working on tools, decompilation.

**[@mattbruv](https://github.com/mattbruv)** -
Creating the [project tracking website](https://seilweiss.github.io/incredibles/progress), [inlineasm](tools/inlineasm/README.md), decompilation.

**[@DarkRTA](https://github.com/DarkRTA)** -
Creating the formatting rules, improving the build process, decompilation.

**[@stravant](https://github.com/stravant)** -
writing [documentation](https://github.com/bfbbdecomp/bfbb/blob/master/docs/WalkthroughAndTips.md).

**[@mkst](https://github.com/mkst)** ([conker](https://github.com/mkst/conker)) -
Continuous Integration.

And to [everyone else](https://github.com/seilweiss/incredibles/graphs/contributors) who has contributed to the project in any way.
