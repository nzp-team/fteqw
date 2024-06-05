cd ../engine
make makelibs FTE_TARGET=linux_arm64 -j32 && make m-rel FTE_TARGET=linux_arm64 FTE_CONFIG=nzportable -j32