# Windows CMAKE build for CAFFE

This is not the direct output of [#573](https://github.com/BVLC/caffe/pull/573), but it is pretty close. Let me know how easy is it to compile. 

#### Prerequisites
You may need the followings to build the code:
- Windows 64-bit
- MS Visual Studio 2012
- CUDA toolkit 5.5
- HDF5 from [here](http://www.hdfgroup.org/ftp/HDF5/releases/hdf5-1.8.7/obtain5187.html)
- Other dependencies which you can directly download from [here](http://dl.dropboxusercontent.com/u/3466743/caffe-vs2012/dependency-20140624.7z).

#### Running steps: 
- Download [niuzhiheng](https://github.com/niuzhiheng)'s dependcies from [here](https://dl.dropboxusercontent.com/u/3466743/caffe-vs2012/dependency.7z), extract them into caffe folder. The folder "3rdparty" should be in caffe root dir. 
- Define the following environment variables: 
	- MATLAB_ROOT: e.g. C:\Program Files\MATLAB\R2013a
	- BOOST_ROOT: e.g. C:\local\boost_1_55_0
	- CUDA_DIR: e.g. C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v5.5
	- HDF5_DIR: e.g. C:\Program Files\HDF Group\HDF5\1.8.9 
- Open the solution file in `build-final/Caffe.sln` and build the solution. EXEs should be Tools/Release

Please let me know of found issues. 