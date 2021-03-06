mkdir -p ../tmp/
./build-nzp-win32.sh
zip -j ../tmp/pc-nzp-win32.zip ../source/engine/release/nzportable.exe
rm -rf source/engine/release/
./build-nzp-win64.sh
zip -j ../tmp/pc-nzp-win64.zip ../source/engine/release/nzportable64.exe
rm -rf source/engine/release
./build-nzp-linux32.sh
zip -j ../tmp/pc-nzp-linux32.zip ../source/engine/release/nzportable32
rm -rf source/engine/release
./build-nzp-linux64.sh
zip -j ../tmp/pc-nzp-linux64.zip ../source/engine/release/nzportable64
rm -rf source/engine/release
./build-nzp-linux_armhf.sh
zip -j ../tmp/pc-nzp-linux_armhf.zip ../source/engine/release/nzportablearmhf
rm -rf source/engine/release
./build-nzp-linux_arm64.sh
zip -j ../tmp/pc-nzp-linux_arm64.zip ../source/engine/release/nzportablearm64
rm -rf source/engine/release
./build-nzp-web.sh
zip -j ../tmp/pc-nzp-web.zip ../source/engine/release/ftewebgl.wasm
rm -rf source/engine/release
