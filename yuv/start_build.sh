#/bin/sh

if test -d build ;
then rm -rf build
fi
mkdir build
cp ../assets/test_yuv420p_320x180.yuv build

cd build
# cmake ..
cmake .. && make
