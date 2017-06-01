# Install script for directory: /home/tarenzi/hadressmacs/adressmacs/src/mdlib

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/tarenzi/hadressmacs/adressmacs/installed")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "0")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libraries")
  IF(EXISTS "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/lib/libmd_mpi_d.so.6")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/lib/libmd_mpi_d.so.6"
         RPATH "/home/tarenzi/hadressmacs/adressmacs/installed/lib")
  ENDIF(EXISTS "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/lib/libmd_mpi_d.so.6")
  FILE(INSTALL DESTINATION "/home/tarenzi/hadressmacs/adressmacs/installed/lib" TYPE SHARED_LIBRARY FILES
    "/home/tarenzi/hadressmacs/adressmacs/build/src/mdlib/libmd_mpi_d.so.6"
    "/home/tarenzi/hadressmacs/adressmacs/build/src/mdlib/libmd_mpi_d.so"
    )
  IF(EXISTS "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/lib/libmd_mpi_d.so.6")
    FILE(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/lib/libmd_mpi_d.so.6"
         OLD_RPATH "/home/tarenzi/hadressmacs/adressmacs/build/src/gmxlib:"
         NEW_RPATH "/home/tarenzi/hadressmacs/adressmacs/installed/lib")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/lib/libmd_mpi_d.so.6")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF(EXISTS "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/lib/libmd_mpi_d.so.6")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libraries")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "development")
  FILE(INSTALL DESTINATION "/home/tarenzi/hadressmacs/adressmacs/installed/lib/pkgconfig" TYPE FILE RENAME "libmd_mpi_d.pc" FILES "/home/tarenzi/hadressmacs/adressmacs/build/src/mdlib/libmd.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "development")

