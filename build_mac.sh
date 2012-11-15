CFLAGS='-arch i386 -arch x86_64' ./configure --prefix=/usr
archargs='-arch i386 -arch x86_64' make
sudo make install
cd python
sudo python setup.py install
