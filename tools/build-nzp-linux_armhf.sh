cd ../engine
make makelibs FTE_TARGET=linux_armhf -j8 && make m-rel FTE_TARGET=linux_armhf FTE_CONFIG=nzportable -j8