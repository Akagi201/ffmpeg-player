#/bin/sh

if test -d build ;
then rm -rf build
fi
mkdir build
cp ../assets/bigbuckbunny_480x272.h265 build
cp ../assets/titanic.ts build

cd build
# cmake ..
cmake .. && make
