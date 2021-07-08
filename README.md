# The Incredibles

<a href="https://seilweiss.github.io/incredibles/progress" alt="Percentage Decompiled">
<img src="https://img.shields.io/badge/dynamic/json?color=blue&label=decompiled&query=linesPercent&url=https%3A%2F%2Fseilweiss.github.io%2Fincredibles%2Fapi.json" />
</a>
<a href="https://discord.gg/9eAE6UB">
<img src="https://img.shields.io/discord/446321271635050506?logo=discord"
            alt="chat on Discord"></a>

This repo contains a WIP decompilation of The Incredibles (US) for Nintendo GameCube.

It builds the following DOL:

main.dol: `sha1: c7413be2fba5b8cc47b7506ecb7785677a4a1c12`

## Progress

View our progress and answers to frequently asked questions on the [project tracking website](https://seilweiss.github.io/incredibles/progress).

Join the discussion on the [Heavy Iron Modding Discord](https://discord.gg/dVbGFdYU6A).

## Building

### Requirements

- [devkitPro](https://devkitpro.org/wiki/Getting_Started)
  - During installation, only the 'GameCube Development' component is required.
- Python3 (`pacman -S msys/python3`)
- gcc (`pacman -S gcc`)
- Metrowerks CodeWarrior 2.7 compiler and linker for Embedded PowerPC (`mwcceppc.exe` and `mwldeppc.exe`)
  - These can be installed with CodeWarrior 2.7 for GameCube. Please obtain access to these tools on your own, or if you are interested in contributing, please join the [Heavy Iron Modding Discord](https://discord.gg/dVbGFdYU6A) and DM either `Seil#3565` or `mp#8248` for access.
- A clean DOL of The Incredibles
  - This is usually named `main.dol` (or something similar) and must be extracted from the GameCube disc for the game. See [this guide](https://heavyironmodding.org/wiki/Setting_up_Dolphin_for_modding) for instructions.

### Instructions

1. Copy your clean DOL of The Incredibles to the base working directory and rename it `baserom.dol`.
2. Create a `2.7` folder in `tools/mwcc_compiler`.
4. Copy the CW 2.7 `mwcceppc.exe` and `mwldeppc.exe` into the `2.7` folder.
5. Run the `make` command.

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

We recommend joining the [Heavy Iron Modding Discord](https://discord.gg/dVbGFdYU6A) as most of our discussion about this project occurs there. It's also the best place to get help if you need it.

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
