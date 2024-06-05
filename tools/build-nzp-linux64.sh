cd ../engine
make makelibs FTE_TARGET=linux64 -j32 && make m-rel FTE_TARGET=linux64 FTE_CONFIG=nzportable -j32
