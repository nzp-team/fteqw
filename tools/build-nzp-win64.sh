cd ../engine
make makelibs FTE_TARGET=win64 -j32 && make m-rel FTE_TARGET=win64 FTE_CONFIG=nzportable -j32
