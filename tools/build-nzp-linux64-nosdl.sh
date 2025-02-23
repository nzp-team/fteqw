cd ../engine
export CC=x86_64-linux-gnu-gcc
export STRIP=x86_64-linux-gnu-strip
make makelibs && make m-rel FTE_CONFIG=nzportable -j32
mv release/nzportable release/nzportable64
