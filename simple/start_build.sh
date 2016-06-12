#/bin/sh

if test -d build ;
then rm -rf build
fi
mkdir build
cp bigbuckbunny_480x272.h265 build

cd build
# cmake ..
cmake .. && make
