# Install script for directory: /home/tarenzi/hadressmacs/adressmacs/src/kernel

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
  IF(EXISTS "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/lib/libgmxpreprocess_mpi_d.so.6")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/lib/libgmxpreprocess_mpi_d.so.6"
         RPATH "/home/tarenzi/hadressmacs/adressmacs/installed/lib")
  ENDIF(EXISTS "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/lib/libgmxpreprocess_mpi_d.so.6")
  FILE(INSTALL DESTINATION "/home/tarenzi/hadressmacs/adressmacs/installed/lib" TYPE SHARED_LIBRARY FILES
    "/home/tarenzi/hadressmacs/adressmacs/build/src/kernel/libgmxpreprocess_mpi_d.so.6"
    "/home/tarenzi/hadressmacs/adressmacs/build/src/kernel/libgmxpreprocess_mpi_d.so"
    )
  IF(EXISTS "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/lib/libgmxpreprocess_mpi_d.so.6")
    FILE(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/lib/libgmxpreprocess_mpi_d.so.6"
         OLD_RPATH "/home/tarenzi/hadressmacs/adressmacs/build/src/mdlib:/home/tarenzi/hadressmacs/adressmacs/build/src/gmxlib:"
         NEW_RPATH "/home/tarenzi/hadressmacs/adressmacs/installed/lib")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/lib/libgmxpreprocess_mpi_d.so.6")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF(EXISTS "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/lib/libgmxpreprocess_mpi_d.so.6")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libraries")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "mdrun")
  IF(EXISTS "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/mdrun_mpi_d")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/mdrun_mpi_d"
         RPATH "/home/tarenzi/hadressmacs/adressmacs/installed/lib")
  ENDIF(EXISTS "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/mdrun_mpi_d")
  FILE(INSTALL DESTINATION "/home/tarenzi/hadressmacs/adressmacs/installed/bin" TYPE EXECUTABLE FILES "/home/tarenzi/hadressmacs/adressmacs/build/src/kernel/mdrun_mpi_d")
  IF(EXISTS "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/mdrun_mpi_d")
    FILE(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/mdrun_mpi_d"
         OLD_RPATH "/home/tarenzi/hadressmacs/adressmacs/build/src/kernel:/home/tarenzi/hadressmacs/adressmacs/build/src/mdlib:/home/tarenzi/hadressmacs/adressmacs/build/src/gmxlib:"
         NEW_RPATH "/home/tarenzi/hadressmacs/adressmacs/installed/lib")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/mdrun_mpi_d")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF(EXISTS "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/mdrun_mpi_d")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "mdrun")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime")
  IF(EXISTS "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/grompp_mpi_d")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/grompp_mpi_d"
         RPATH "/home/tarenzi/hadressmacs/adressmacs/installed/lib")
  ENDIF(EXISTS "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/grompp_mpi_d")
  FILE(INSTALL DESTINATION "/home/tarenzi/hadressmacs/adressmacs/installed/bin" TYPE EXECUTABLE FILES "/home/tarenzi/hadressmacs/adressmacs/build/src/kernel/grompp_mpi_d")
  IF(EXISTS "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/grompp_mpi_d")
    FILE(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/grompp_mpi_d"
         OLD_RPATH "/home/tarenzi/hadressmacs/adressmacs/build/src/kernel:/home/tarenzi/hadressmacs/adressmacs/build/src/mdlib:/home/tarenzi/hadressmacs/adressmacs/build/src/gmxlib:"
         NEW_RPATH "/home/tarenzi/hadressmacs/adressmacs/installed/lib")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/grompp_mpi_d")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF(EXISTS "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/grompp_mpi_d")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime")
  IF(EXISTS "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/tpbconv_mpi_d")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/tpbconv_mpi_d"
         RPATH "/home/tarenzi/hadressmacs/adressmacs/installed/lib")
  ENDIF(EXISTS "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/tpbconv_mpi_d")
  FILE(INSTALL DESTINATION "/home/tarenzi/hadressmacs/adressmacs/installed/bin" TYPE EXECUTABLE FILES "/home/tarenzi/hadressmacs/adressmacs/build/src/kernel/tpbconv_mpi_d")
  IF(EXISTS "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/tpbconv_mpi_d")
    FILE(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/tpbconv_mpi_d"
         OLD_RPATH "/home/tarenzi/hadressmacs/adressmacs/build/src/kernel:/home/tarenzi/hadressmacs/adressmacs/build/src/mdlib:/home/tarenzi/hadressmacs/adressmacs/build/src/gmxlib:"
         NEW_RPATH "/home/tarenzi/hadressmacs/adressmacs/installed/lib")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/tpbconv_mpi_d")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF(EXISTS "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/tpbconv_mpi_d")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime")
  IF(EXISTS "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/pdb2gmx_mpi_d")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/pdb2gmx_mpi_d"
         RPATH "/home/tarenzi/hadressmacs/adressmacs/installed/lib")
  ENDIF(EXISTS "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/pdb2gmx_mpi_d")
  FILE(INSTALL DESTINATION "/home/tarenzi/hadressmacs/adressmacs/installed/bin" TYPE EXECUTABLE FILES "/home/tarenzi/hadressmacs/adressmacs/build/src/kernel/pdb2gmx_mpi_d")
  IF(EXISTS "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/pdb2gmx_mpi_d")
    FILE(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/pdb2gmx_mpi_d"
         OLD_RPATH "/home/tarenzi/hadressmacs/adressmacs/build/src/kernel:/home/tarenzi/hadressmacs/adressmacs/build/src/mdlib:/home/tarenzi/hadressmacs/adressmacs/build/src/gmxlib:"
         NEW_RPATH "/home/tarenzi/hadressmacs/adressmacs/installed/lib")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/pdb2gmx_mpi_d")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF(EXISTS "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/pdb2gmx_mpi_d")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime")
  IF(EXISTS "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/g_protonate_mpi_d")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/g_protonate_mpi_d"
         RPATH "/home/tarenzi/hadressmacs/adressmacs/installed/lib")
  ENDIF(EXISTS "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/g_protonate_mpi_d")
  FILE(INSTALL DESTINATION "/home/tarenzi/hadressmacs/adressmacs/installed/bin" TYPE EXECUTABLE FILES "/home/tarenzi/hadressmacs/adressmacs/build/src/kernel/g_protonate_mpi_d")
  IF(EXISTS "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/g_protonate_mpi_d")
    FILE(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/g_protonate_mpi_d"
         OLD_RPATH "/home/tarenzi/hadressmacs/adressmacs/build/src/kernel:/home/tarenzi/hadressmacs/adressmacs/build/src/mdlib:/home/tarenzi/hadressmacs/adressmacs/build/src/gmxlib:"
         NEW_RPATH "/home/tarenzi/hadressmacs/adressmacs/installed/lib")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/g_protonate_mpi_d")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF(EXISTS "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/g_protonate_mpi_d")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime")
  IF(EXISTS "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/g_luck_mpi_d")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/g_luck_mpi_d"
         RPATH "/home/tarenzi/hadressmacs/adressmacs/installed/lib")
  ENDIF(EXISTS "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/g_luck_mpi_d")
  FILE(INSTALL DESTINATION "/home/tarenzi/hadressmacs/adressmacs/installed/bin" TYPE EXECUTABLE FILES "/home/tarenzi/hadressmacs/adressmacs/build/src/kernel/g_luck_mpi_d")
  IF(EXISTS "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/g_luck_mpi_d")
    FILE(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/g_luck_mpi_d"
         OLD_RPATH "/home/tarenzi/hadressmacs/adressmacs/build/src/kernel:/home/tarenzi/hadressmacs/adressmacs/build/src/mdlib:/home/tarenzi/hadressmacs/adressmacs/build/src/gmxlib:"
         NEW_RPATH "/home/tarenzi/hadressmacs/adressmacs/installed/lib")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/g_luck_mpi_d")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF(EXISTS "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/g_luck_mpi_d")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime")
  IF(EXISTS "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/gmxdump_mpi_d")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/gmxdump_mpi_d"
         RPATH "/home/tarenzi/hadressmacs/adressmacs/installed/lib")
  ENDIF(EXISTS "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/gmxdump_mpi_d")
  FILE(INSTALL DESTINATION "/home/tarenzi/hadressmacs/adressmacs/installed/bin" TYPE EXECUTABLE FILES "/home/tarenzi/hadressmacs/adressmacs/build/src/kernel/gmxdump_mpi_d")
  IF(EXISTS "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/gmxdump_mpi_d")
    FILE(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/gmxdump_mpi_d"
         OLD_RPATH "/home/tarenzi/hadressmacs/adressmacs/build/src/kernel:/home/tarenzi/hadressmacs/adressmacs/build/src/mdlib:/home/tarenzi/hadressmacs/adressmacs/build/src/gmxlib:"
         NEW_RPATH "/home/tarenzi/hadressmacs/adressmacs/installed/lib")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/gmxdump_mpi_d")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF(EXISTS "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/gmxdump_mpi_d")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime")
  IF(EXISTS "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/g_x2top_mpi_d")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/g_x2top_mpi_d"
         RPATH "/home/tarenzi/hadressmacs/adressmacs/installed/lib")
  ENDIF(EXISTS "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/g_x2top_mpi_d")
  FILE(INSTALL DESTINATION "/home/tarenzi/hadressmacs/adressmacs/installed/bin" TYPE EXECUTABLE FILES "/home/tarenzi/hadressmacs/adressmacs/build/src/kernel/g_x2top_mpi_d")
  IF(EXISTS "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/g_x2top_mpi_d")
    FILE(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/g_x2top_mpi_d"
         OLD_RPATH "/home/tarenzi/hadressmacs/adressmacs/build/src/kernel:/home/tarenzi/hadressmacs/adressmacs/build/src/mdlib:/home/tarenzi/hadressmacs/adressmacs/build/src/gmxlib:"
         NEW_RPATH "/home/tarenzi/hadressmacs/adressmacs/installed/lib")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/g_x2top_mpi_d")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF(EXISTS "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/g_x2top_mpi_d")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime")
  IF(EXISTS "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/gmxcheck_mpi_d")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/gmxcheck_mpi_d"
         RPATH "/home/tarenzi/hadressmacs/adressmacs/installed/lib")
  ENDIF(EXISTS "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/gmxcheck_mpi_d")
  FILE(INSTALL DESTINATION "/home/tarenzi/hadressmacs/adressmacs/installed/bin" TYPE EXECUTABLE FILES "/home/tarenzi/hadressmacs/adressmacs/build/src/kernel/gmxcheck_mpi_d")
  IF(EXISTS "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/gmxcheck_mpi_d")
    FILE(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/gmxcheck_mpi_d"
         OLD_RPATH "/home/tarenzi/hadressmacs/adressmacs/build/src/kernel:/home/tarenzi/hadressmacs/adressmacs/build/src/mdlib:/home/tarenzi/hadressmacs/adressmacs/build/src/gmxlib:"
         NEW_RPATH "/home/tarenzi/hadressmacs/adressmacs/installed/lib")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/gmxcheck_mpi_d")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF(EXISTS "$ENV{DESTDIR}/home/tarenzi/hadressmacs/adressmacs/installed/bin/gmxcheck_mpi_d")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "development")
  FILE(INSTALL DESTINATION "/home/tarenzi/hadressmacs/adressmacs/installed/lib/pkgconfig" TYPE FILE RENAME "libgmxpreprocess_mpi_d.pc" FILES "/home/tarenzi/hadressmacs/adressmacs/build/src/kernel/libgmxpreprocess.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "development")

