# Windows CMAKE build for CAFFE

This is not the direct output of [#573](https://github.com/BVLC/caffe/pull/573), but it is pretty close. Let me know how easy is it to compile. 

#### Prerequisites
You may need the followings to build the code:
- Windows 64-bit
- Visual Studio 2012
- [CUDA](https://developer.nvidia.com/cuda-downloads)
- [HDF5](http://www.hdfgroup.org/ftp/HDF5/current/bin/windows/hdf5-1.8.13-win64-VS2012-shared.zip)
- [Python](https://www.python.org/ftp/python/2.7.8/python-2.7.8.msi) and [numpy](http://www.lfd.uci.edu/~gohlke/pythonlibs/#numpy)
- [boost 1.55.0](http://boost.teeks99.com/bin/1.55.0/boost_1_55_0-msvc-11.0-64.exe)
- Download [niuzhiheng](https://github.com/niuzhiheng)'s dependcies from [here](https://dl.dropboxusercontent.com/u/3466743/caffe-vs2012/dependency.7z), extract them into caffe folder. The folder "3rdparty" should be in caffe root dir. 

#### Running steps: 
- Define the following environment variables: 
	- MATLAB_ROOT: e.g. C:\Program Files\MATLAB\R2013a
	- BOOST_ROOT: e.g. C:\local\boost_1_55_0
	- CUDA_DIR: e.g. C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v5.5
	- HDF5_DIR: e.g. C:\Program Files\HDF Group\HDF5\1.8.9 
	- PYTHON_DIR: e.g. C:\Python27\
- Open the solution file in `build-final/Caffe.sln` and build the solution. EXEs should be Tools/Release

Please let me know of found issues. 