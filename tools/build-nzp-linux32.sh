cd ../engine
export CC=i686-linux-gnu-gcc
export STRIP=i686-linux-gnu-strip
make makelibs FTE_TARGET=SDL2 && make m-rel FTE_TARGET=SDL2 FTE_CONFIG=nzportable -j32
