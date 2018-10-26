wget https://download.qt.io/archive/qt/5.11/5.11.1/single/qt-everywhere-src-5.11.1.tar.xz
tar -Jxf qt-everywhere-src-5.11.1.tar.xz
cd qt-everywhere-src-5.11.1
./configure -static -opensource -confirm-license
make -j