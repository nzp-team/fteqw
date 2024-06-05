cd ../engine
make makelibs FTE_TARGET=linux32 -j32 && make m-rel FTE_TARGET=linux32 FTE_CONFIG=nzportable -j32