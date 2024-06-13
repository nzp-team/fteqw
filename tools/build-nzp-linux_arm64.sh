cd ../engine
export CC=aarch64-linux-gnu-gcc
export STRIP=aarch64-linux-gnu-strip
make makelibs FTE_TARGET=SDL2 && make m-rel FTE_TARGET=SDL2 FTE_CONFIG=nzportable -j32
