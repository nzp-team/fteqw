cd ../engine
export CC=i686-linux-gnu-gcc
export STRIP=i686-linux-gnu-strip
make makelibs && make m-rel FTE_CONFIG=nzportable -j32
mv release/nzportable release/nzportable32
