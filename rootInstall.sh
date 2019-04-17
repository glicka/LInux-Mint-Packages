wget https://root.cern/download/root_v6.16.00.Linux-ubuntu18-x86_64-gcc7.3.tar.gz
tar xvzf root_v6.16.00.Linux-ubuntu18-x86_64-gcc7.3.tar.gz
cd root-6.16.00
mkdir obj
cd obj
cmake ..
make -j4
sudo make install
