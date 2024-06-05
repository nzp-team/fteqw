cd ../engine
make makelibs FTE_TARGET=linux_armhf -j32 && make m-rel FTE_TARGET=linux_armhf FTE_CONFIG=nzportable -j32