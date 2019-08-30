mkdir conda_build
cd conda_build
cmake .. -DCMAKE_INSTALL_PREFIX=$PREFIX -Dcga_build_shared=ON
make -j16 install
