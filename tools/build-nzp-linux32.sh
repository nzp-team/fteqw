cd ../engine
make makelibs FTE_TARGET=linux32 -j8 && make m-rel FTE_TARGET=linux32 FTE_CONFIG=nzportable -j8