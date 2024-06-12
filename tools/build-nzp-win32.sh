cd ../engine
make makelibs FTE_TARGET=win32_SDL2 && make m-rel FTE_TARGET=win32_SDL2 FTE_CONFIG=nzportable -j32
# Running make once is not sufficient... there are link errors (undefined reference to SDL's functions).
# Doing it twice works. I don't know why.
make m-rel FTE_TARGET=win32_SDL2 FTE_CONFIG=nzportable -j32
