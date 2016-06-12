#/bin/sh

if test -d build ;
then rm -rf build
fi
mkdir build
cp ../assets/titanic.mkv build

cd build
# cmake ..
cmake .. && make
