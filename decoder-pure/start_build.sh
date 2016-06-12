#/bin/sh

if test -d build ;
then rm -rf build
fi
mkdir build
cp ../assets/bigbuckbunny_480x272.h265 build
cp ../assets/bigbuckbunny_480x272.hevc build
cp ../assets/bigbuckbunny_480x272.h264 build
cp ../assets/bigbuckbunny_480x272.m2v build
cp ../assets/bigbuckbunny_480x272.yuv build

cd build
# cmake ..
cmake .. && make
