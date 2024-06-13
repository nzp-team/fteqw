export MACOSX_DEPLOYMENT_TARGET=10.14
osxcross-macports install libsdl2 libsdl
cd ../engine
make makelibs FTE_TARGET=macosx_x86 && make m-rel FTE_TARGET=macosx_x86 FTE_CONFIG=nzportable -j8
