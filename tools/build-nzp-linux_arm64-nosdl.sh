cd ../engine
export CC=aarch64-linux-gnu-gcc
export STRIP=aarch64-linux-gnu-strip
make makelibs && make m-rel FTE_CONFIG=nzportable -j32
mv release/nzportable release/nzportablearm64
