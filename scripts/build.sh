cd ..
sudo rm -rf build/
mkdir build
cd build
cmake -DWITH_CUDA=OFF -DWITH_CUFFT=OFF -DPYTHON_DEFAULT_EXECUTABLE=/opt/local/bin/python3 -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=/usr/local -DBUILD_opencv_python2=False -DBUILD_opencv_python3=True -DPYTHON3_EXECUTABLE=/opt/local/bin/python3 -DPYTHON_LIBRARY=/opt/local/Library/Frameworks/Python.framework/Versions/3.6/lib -DPYTHON_INCLUDE_DIR=/opt/local/Library/Frameworks/Python.framework/Versions/3.6/Headers -DINSTALL_C_EXAMPLES=ON -DINSTALL_PYTHON_EXAMPLES=ON -DBUILD_EXAMPLES=ON -DBUILD_opencv_apps=ON ..
make -j 8
