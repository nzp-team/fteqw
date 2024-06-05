cd ../engine
make makelibs FTE_TARGET=web -j32 && make web-rel FTE_TARGET=web FTE_CONFIG=nzportable -j32
