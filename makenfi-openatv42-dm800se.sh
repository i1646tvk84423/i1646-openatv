#!/bin/sh

# 2015-06-07 => commit b3ebdf051f7cd29ecbb91a5de6ebfc41d20c80b2

git clone git://github.com/oe-alliance/build-enviroment.git  
cd build-enviroment  
git reset --hard b3ebdf051f7cd29ecbb91a5de6ebfc41d20c80b2
make update  
cd ..  
patch -p0 < patches/000-make-compilable  
patch -p0 < patches/010-gjstroom-drivers  

cd build-enviroment  
MACHINE=dm800se DISTRO=openatv make image  
cp builds/openatv/dm800se/tmp/deploy/images/dm800se/openatv-4.2-dm800se-*.nfi ..  
cd ..  
