# Install script for directory: /home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen/Eigen

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen" TYPE FILE FILES
    "/home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen/Eigen/Array"
    "/home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen/Eigen/Cholesky"
    "/home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen/Eigen/CholmodSupport"
    "/home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen/Eigen/Core"
    "/home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen/Eigen/Dense"
    "/home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen/Eigen/Eigen"
    "/home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen/Eigen/Eigen2Support"
    "/home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen/Eigen/Eigenvalues"
    "/home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen/Eigen/Geometry"
    "/home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen/Eigen/Householder"
    "/home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen/Eigen/IterativeLinearSolvers"
    "/home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen/Eigen/Jacobi"
    "/home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen/Eigen/LU"
    "/home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen/Eigen/LeastSquares"
    "/home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen/Eigen/MetisSupport"
    "/home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen/Eigen/OrderingMethods"
    "/home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen/Eigen/PaStiXSupport"
    "/home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen/Eigen/PardisoSupport"
    "/home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen/Eigen/QR"
    "/home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen/Eigen/QtAlignedMalloc"
    "/home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen/Eigen/SPQRSupport"
    "/home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen/Eigen/SVD"
    "/home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen/Eigen/Sparse"
    "/home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen/Eigen/SparseCholesky"
    "/home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen/Eigen/SparseCore"
    "/home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen/Eigen/SparseLU"
    "/home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen/Eigen/SparseQR"
    "/home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen/Eigen/StdDeque"
    "/home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen/Eigen/StdList"
    "/home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen/Eigen/StdVector"
    "/home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen/Eigen/SuperLUSupport"
    "/home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen/Eigen/UmfPackSupport"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/aclyde/GPU-Entropy-and-Mutual-Information/build/eigen/src/eigen-build/Eigen/src/cmake_install.cmake")

endif()

