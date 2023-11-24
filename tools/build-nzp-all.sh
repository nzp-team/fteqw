mkdir -p ../tmp/
./build-nzp-win32.sh
zip -j ../tmp/pc-nzp-win32.zip ../engine/release/nzportable.exe
rm -rf engine/release/
./build-nzp-win64.sh
zip -j ../tmp/pc-nzp-win64.zip ../engine/release/nzportable64.exe
rm -rf engine/release
./build-nzp-linux32.sh
zip -j ../tmp/pc-nzp-linux32.zip ../engine/release/nzportable32
rm -rf engine/release
./build-nzp-linux64.sh
zip -j ../tmp/pc-nzp-linux64.zip ../engine/release/nzportable64
rm -rf engine/release
./build-nzp-linux_armhf.sh
zip -j ../tmp/pc-nzp-linux_armhf.zip ../engine/release/nzportablearmhf
rm -rf engine/release
./build-nzp-linux_arm64.sh
zip -j ../tmp/pc-nzp-linux_arm64.zip ../engine/release/nzportablearm64
rm -rf engine/release
./build-nzp-web.sh
zip -j ../tmp/pc-nzp-web.zip ../engine/release/ftewebgl.wasm ../engine/release/ftewebgl.js
rm -rf engine/release
