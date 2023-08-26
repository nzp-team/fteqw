cd ../source/engine
make makelibs FTE_TARGET=win64 -j8 && make m-rel FTE_TARGET=win64 FTE_CONFIG=nzportable -j8
