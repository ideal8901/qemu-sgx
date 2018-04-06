sudo make clean
cd build
sudo ../configure --target-list="x86_64-softmmu" --prefix=/usr --disable-xen --enable-sdl
cd ..
sudo make -j 8
sudo make install
