cd ../engine
export CC=arm-linux-gnueabihf-gcc
export STRIP=arm-linux-gnueabihf-strip
make makelibs && make m-rel FTE_CONFIG=nzportable -j32
mv release/nzportable release/nzportablearmhf
