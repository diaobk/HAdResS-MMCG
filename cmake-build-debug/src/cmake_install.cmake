# Install script for directory: /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local/gromacs")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/gmxlib/cmake_install.cmake")
  include("/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/mdlib/cmake_install.cmake")
  include("/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/kernel/cmake_install.cmake")
  include("/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/tools/cmake_install.cmake")
  include("/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/ngmx/cmake_install.cmake")
  include("/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/contrib/cmake_install.cmake")

endif()

