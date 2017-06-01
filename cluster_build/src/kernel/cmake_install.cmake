# Install script for directory: /data/pckr144/potestio/hadressmacs/adressmacs/src/kernel

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/data/pckr144/potestio/hadressmacs/hadress_spehere_static")
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
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/data/pckr144/potestio/hadressmacs/hadress_spehere_static/lib/libgmxpreprocess.a")
FILE(INSTALL DESTINATION "/data/pckr144/potestio/hadressmacs/hadress_spehere_static/lib" TYPE STATIC_LIBRARY FILES "/data/pckr144/potestio/hadressmacs/adressmacs/cluster_build/src/kernel/libgmxpreprocess.a")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libraries")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "mdrun")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/data/pckr144/potestio/hadressmacs/hadress_spehere_static/bin/mdrun")
FILE(INSTALL DESTINATION "/data/pckr144/potestio/hadressmacs/hadress_spehere_static/bin" TYPE EXECUTABLE FILES "/data/pckr144/potestio/hadressmacs/adressmacs/cluster_build/src/kernel/CMakeFiles/CMakeRelink.dir/mdrun")
  IF(EXISTS "$ENV{DESTDIR}/data/pckr144/potestio/hadressmacs/hadress_spehere_static/bin/mdrun" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/pckr144/potestio/hadressmacs/hadress_spehere_static/bin/mdrun")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/data/pckr144/potestio/hadressmacs/hadress_spehere_static/bin/mdrun")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "mdrun")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/data/pckr144/potestio/hadressmacs/hadress_spehere_static/bin/grompp")
FILE(INSTALL DESTINATION "/data/pckr144/potestio/hadressmacs/hadress_spehere_static/bin" TYPE EXECUTABLE FILES "/data/pckr144/potestio/hadressmacs/adressmacs/cluster_build/src/kernel/CMakeFiles/CMakeRelink.dir/grompp")
  IF(EXISTS "$ENV{DESTDIR}/data/pckr144/potestio/hadressmacs/hadress_spehere_static/bin/grompp" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/pckr144/potestio/hadressmacs/hadress_spehere_static/bin/grompp")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/data/pckr144/potestio/hadressmacs/hadress_spehere_static/bin/grompp")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/data/pckr144/potestio/hadressmacs/hadress_spehere_static/bin/tpbconv")
FILE(INSTALL DESTINATION "/data/pckr144/potestio/hadressmacs/hadress_spehere_static/bin" TYPE EXECUTABLE FILES "/data/pckr144/potestio/hadressmacs/adressmacs/cluster_build/src/kernel/CMakeFiles/CMakeRelink.dir/tpbconv")
  IF(EXISTS "$ENV{DESTDIR}/data/pckr144/potestio/hadressmacs/hadress_spehere_static/bin/tpbconv" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/pckr144/potestio/hadressmacs/hadress_spehere_static/bin/tpbconv")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/data/pckr144/potestio/hadressmacs/hadress_spehere_static/bin/tpbconv")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/data/pckr144/potestio/hadressmacs/hadress_spehere_static/bin/pdb2gmx")
FILE(INSTALL DESTINATION "/data/pckr144/potestio/hadressmacs/hadress_spehere_static/bin" TYPE EXECUTABLE FILES "/data/pckr144/potestio/hadressmacs/adressmacs/cluster_build/src/kernel/CMakeFiles/CMakeRelink.dir/pdb2gmx")
  IF(EXISTS "$ENV{DESTDIR}/data/pckr144/potestio/hadressmacs/hadress_spehere_static/bin/pdb2gmx" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/pckr144/potestio/hadressmacs/hadress_spehere_static/bin/pdb2gmx")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/data/pckr144/potestio/hadressmacs/hadress_spehere_static/bin/pdb2gmx")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/data/pckr144/potestio/hadressmacs/hadress_spehere_static/bin/g_protonate")
FILE(INSTALL DESTINATION "/data/pckr144/potestio/hadressmacs/hadress_spehere_static/bin" TYPE EXECUTABLE FILES "/data/pckr144/potestio/hadressmacs/adressmacs/cluster_build/src/kernel/CMakeFiles/CMakeRelink.dir/g_protonate")
  IF(EXISTS "$ENV{DESTDIR}/data/pckr144/potestio/hadressmacs/hadress_spehere_static/bin/g_protonate" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/pckr144/potestio/hadressmacs/hadress_spehere_static/bin/g_protonate")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/data/pckr144/potestio/hadressmacs/hadress_spehere_static/bin/g_protonate")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/data/pckr144/potestio/hadressmacs/hadress_spehere_static/bin/g_luck")
FILE(INSTALL DESTINATION "/data/pckr144/potestio/hadressmacs/hadress_spehere_static/bin" TYPE EXECUTABLE FILES "/data/pckr144/potestio/hadressmacs/adressmacs/cluster_build/src/kernel/CMakeFiles/CMakeRelink.dir/g_luck")
  IF(EXISTS "$ENV{DESTDIR}/data/pckr144/potestio/hadressmacs/hadress_spehere_static/bin/g_luck" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/pckr144/potestio/hadressmacs/hadress_spehere_static/bin/g_luck")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/data/pckr144/potestio/hadressmacs/hadress_spehere_static/bin/g_luck")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/data/pckr144/potestio/hadressmacs/hadress_spehere_static/bin/gmxdump")
FILE(INSTALL DESTINATION "/data/pckr144/potestio/hadressmacs/hadress_spehere_static/bin" TYPE EXECUTABLE FILES "/data/pckr144/potestio/hadressmacs/adressmacs/cluster_build/src/kernel/CMakeFiles/CMakeRelink.dir/gmxdump")
  IF(EXISTS "$ENV{DESTDIR}/data/pckr144/potestio/hadressmacs/hadress_spehere_static/bin/gmxdump" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/pckr144/potestio/hadressmacs/hadress_spehere_static/bin/gmxdump")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/data/pckr144/potestio/hadressmacs/hadress_spehere_static/bin/gmxdump")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/data/pckr144/potestio/hadressmacs/hadress_spehere_static/bin/g_x2top")
FILE(INSTALL DESTINATION "/data/pckr144/potestio/hadressmacs/hadress_spehere_static/bin" TYPE EXECUTABLE FILES "/data/pckr144/potestio/hadressmacs/adressmacs/cluster_build/src/kernel/CMakeFiles/CMakeRelink.dir/g_x2top")
  IF(EXISTS "$ENV{DESTDIR}/data/pckr144/potestio/hadressmacs/hadress_spehere_static/bin/g_x2top" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/pckr144/potestio/hadressmacs/hadress_spehere_static/bin/g_x2top")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/data/pckr144/potestio/hadressmacs/hadress_spehere_static/bin/g_x2top")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/data/pckr144/potestio/hadressmacs/hadress_spehere_static/bin/gmxcheck")
FILE(INSTALL DESTINATION "/data/pckr144/potestio/hadressmacs/hadress_spehere_static/bin" TYPE EXECUTABLE FILES "/data/pckr144/potestio/hadressmacs/adressmacs/cluster_build/src/kernel/CMakeFiles/CMakeRelink.dir/gmxcheck")
  IF(EXISTS "$ENV{DESTDIR}/data/pckr144/potestio/hadressmacs/hadress_spehere_static/bin/gmxcheck" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data/pckr144/potestio/hadressmacs/hadress_spehere_static/bin/gmxcheck")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/data/pckr144/potestio/hadressmacs/hadress_spehere_static/bin/gmxcheck")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "development")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/data/pckr144/potestio/hadressmacs/hadress_spehere_static/lib/pkgconfig/libgmxpreprocess.pc")
FILE(INSTALL DESTINATION "/data/pckr144/potestio/hadressmacs/hadress_spehere_static/lib/pkgconfig" TYPE FILE RENAME "libgmxpreprocess.pc" FILES "/data/pckr144/potestio/hadressmacs/adressmacs/cluster_build/src/kernel/libgmxpreprocess.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "development")

