cd ..
sudo rm -rf build/
mkdir build
cd build
cmake -DOPENCV_EXTRA_MODULES_PATH=/home/Ricky/repo/github/opencv_contrib/modules -DWITH_CUDA=OFF -DWITH_CUFFT=OFF -DPYTHON_DEFAULT_EXECUTABLE=/usr/bin/python3 -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=/usr/local -DBUILD_opencv_python2=False -DBUILD_opencv_python3=True -DPYTHON3_EXECUTABLE=/usr/bin/python3 -DINSTALL_C_EXAMPLES=ON -DINSTALL_PYTHON_EXAMPLES=ON -DBUILD_EXAMPLES=ON -DBUILD_opencv_apps=ON ..
make -j 8
#sudo make install
