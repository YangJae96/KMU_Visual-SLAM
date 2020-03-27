# CMake generated Testfile for 
# Source directory: /Users/chaejaemin/slam/KMU_Visual-SLAM/opensfm/src
# Build directory: /Users/chaejaemin/slam/KMU_Visual-SLAM/cmake_build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(depthmap_test "depthmap_test")
set_tests_properties(depthmap_test PROPERTIES  _BACKTRACE_TRIPLES "/Users/chaejaemin/slam/KMU_Visual-SLAM/opensfm/src/CMakeLists.txt;100;add_test;/Users/chaejaemin/slam/KMU_Visual-SLAM/opensfm/src/CMakeLists.txt;0;")
subdirs("third_party/pybind11")
subdirs("third_party/akaze")
subdirs("third_party/vlfeat")
subdirs("foundation")
subdirs("bundle")
subdirs("dense")
subdirs("features")
subdirs("geometry")
subdirs("robust")
