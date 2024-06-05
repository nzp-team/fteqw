# Nazi Zombies: Portable FTEQW
*"That magical Quake/QuakeWorld engine"*

## About
This repository contains the source code for Spike's [Fore Thought Engine](https://fte.triptohell.info/about), featuring basic modifications specific to NZ:P such as parity changes for fog value interpretation, a custom configuration header, etc.

## Supported Platforms
- [ ] Android†
- [x] Linux 32-bit
- [x] Linux 64-bit
- [x] Linux ARMhf
- [x] Linux ARM64
- [ ] macOS††
- [x] Windows 32-bit
- [x] Windows 64-bit

## Building (Advanced)
It is strongly recommended to use our Docker (via [image](https://hub.docker.com/r/motolegacy/fteqw) or [Dockerfile](https://github.com/nzp-team/tools/tree/main/fteqw-docker)) script to compile. It contains everything you would need to build on *any* supported platform, including cross compilers and an [osxcross](https://github.com/tpoechtrager/osxcross) environment for when compiling for macOS is complete.

### Compiling Quick-Start:
```bash
cd source/engine
make makelibs FTE_TARGET=YOUR_TARGET && \
make m-rel FTE_TARGET=YOUR_TARGET FTE_CONFIG=nzportable -j8
```

Subtitute `YOUR_TARGET` with one of the following, for whatever platform you wish to build for:
* `macosx_x86`††
* `linux32`
* `linux64`
* `linux_armhf`
* `linux_arm64`
* `win32`
* `win64`

You can view the [FTE Wiki](https://fte.triptohell.info/wiki/index.php/Compiling_FTEQW_For_Dummies#Understanding_Each_Build) for understanding what `m-rel` means and other options you can substitute the flag with.

We also provide prebuilt binaries on the [Releases](https://github.com/nzp-team/fteqw/releases/tag/bleeding-edge) page.

<hr>

†*We are not interested in supporting Android or other touch devices.*

††*macOS is currently unsupported though this is planned to change. Accomodations need to be made to the FTEQW `Makefile` to look for [osxcross](https://github.com/tpoechtrager/osxcross) environment variables and tests need to be made to ensure compiling under clang is functional (or just using a proper gcc version in osxcross).*