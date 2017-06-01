# Install script for directory: /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/src/kernel

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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "libraries" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/gromacs/lib/libgmxpreprocess.6.dylib;/usr/local/gromacs/lib/libgmxpreprocess.dylib")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/gromacs/lib" TYPE SHARED_LIBRARY FILES
    "/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/kernel/libgmxpreprocess.6.dylib"
    "/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/kernel/libgmxpreprocess.dylib"
    )
  foreach(file
      "$ENV{DESTDIR}/usr/local/gromacs/lib/libgmxpreprocess.6.dylib"
      "$ENV{DESTDIR}/usr/local/gromacs/lib/libgmxpreprocess.dylib"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      execute_process(COMMAND "/usr/bin/install_name_tool"
        -id "/usr/local/gromacs/lib/libgmxpreprocess.6.dylib"
        -change "/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/gmxlib/libgmx.6.dylib" "/usr/local/gromacs/lib/libgmx.6.dylib"
        -change "/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/mdlib/libmd.6.dylib" "/usr/local/gromacs/lib/libmd.6.dylib"
        "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "mdrun" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/gromacs/bin/mdrun")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/gromacs/bin" TYPE EXECUTABLE FILES "/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/kernel/mdrun")
  if(EXISTS "$ENV{DESTDIR}/usr/local/gromacs/bin/mdrun" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/gromacs/bin/mdrun")
    execute_process(COMMAND "/usr/bin/install_name_tool"
      -change "/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/gmxlib/libgmx.6.dylib" "/usr/local/gromacs/lib/libgmx.6.dylib"
      -change "/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/kernel/libgmxpreprocess.6.dylib" "/usr/local/gromacs/lib/libgmxpreprocess.6.dylib"
      -change "/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/mdlib/libmd.6.dylib" "/usr/local/gromacs/lib/libmd.6.dylib"
      "$ENV{DESTDIR}/usr/local/gromacs/bin/mdrun")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}/usr/local/gromacs/bin/mdrun")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/gromacs/bin/grompp")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/gromacs/bin" TYPE EXECUTABLE FILES "/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/kernel/grompp")
  if(EXISTS "$ENV{DESTDIR}/usr/local/gromacs/bin/grompp" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/gromacs/bin/grompp")
    execute_process(COMMAND "/usr/bin/install_name_tool"
      -change "/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/gmxlib/libgmx.6.dylib" "/usr/local/gromacs/lib/libgmx.6.dylib"
      -change "/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/kernel/libgmxpreprocess.6.dylib" "/usr/local/gromacs/lib/libgmxpreprocess.6.dylib"
      -change "/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/mdlib/libmd.6.dylib" "/usr/local/gromacs/lib/libmd.6.dylib"
      "$ENV{DESTDIR}/usr/local/gromacs/bin/grompp")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}/usr/local/gromacs/bin/grompp")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/gromacs/bin/tpbconv")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/gromacs/bin" TYPE EXECUTABLE FILES "/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/kernel/tpbconv")
  if(EXISTS "$ENV{DESTDIR}/usr/local/gromacs/bin/tpbconv" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/gromacs/bin/tpbconv")
    execute_process(COMMAND "/usr/bin/install_name_tool"
      -change "/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/gmxlib/libgmx.6.dylib" "/usr/local/gromacs/lib/libgmx.6.dylib"
      -change "/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/kernel/libgmxpreprocess.6.dylib" "/usr/local/gromacs/lib/libgmxpreprocess.6.dylib"
      -change "/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/mdlib/libmd.6.dylib" "/usr/local/gromacs/lib/libmd.6.dylib"
      "$ENV{DESTDIR}/usr/local/gromacs/bin/tpbconv")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}/usr/local/gromacs/bin/tpbconv")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/gromacs/bin/pdb2gmx")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/gromacs/bin" TYPE EXECUTABLE FILES "/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/kernel/pdb2gmx")
  if(EXISTS "$ENV{DESTDIR}/usr/local/gromacs/bin/pdb2gmx" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/gromacs/bin/pdb2gmx")
    execute_process(COMMAND "/usr/bin/install_name_tool"
      -change "/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/gmxlib/libgmx.6.dylib" "/usr/local/gromacs/lib/libgmx.6.dylib"
      -change "/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/kernel/libgmxpreprocess.6.dylib" "/usr/local/gromacs/lib/libgmxpreprocess.6.dylib"
      -change "/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/mdlib/libmd.6.dylib" "/usr/local/gromacs/lib/libmd.6.dylib"
      "$ENV{DESTDIR}/usr/local/gromacs/bin/pdb2gmx")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}/usr/local/gromacs/bin/pdb2gmx")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/gromacs/bin/g_protonate")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/gromacs/bin" TYPE EXECUTABLE FILES "/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/kernel/g_protonate")
  if(EXISTS "$ENV{DESTDIR}/usr/local/gromacs/bin/g_protonate" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/gromacs/bin/g_protonate")
    execute_process(COMMAND "/usr/bin/install_name_tool"
      -change "/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/gmxlib/libgmx.6.dylib" "/usr/local/gromacs/lib/libgmx.6.dylib"
      -change "/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/kernel/libgmxpreprocess.6.dylib" "/usr/local/gromacs/lib/libgmxpreprocess.6.dylib"
      -change "/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/mdlib/libmd.6.dylib" "/usr/local/gromacs/lib/libmd.6.dylib"
      "$ENV{DESTDIR}/usr/local/gromacs/bin/g_protonate")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}/usr/local/gromacs/bin/g_protonate")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/gromacs/bin/g_luck")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/gromacs/bin" TYPE EXECUTABLE FILES "/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/kernel/g_luck")
  if(EXISTS "$ENV{DESTDIR}/usr/local/gromacs/bin/g_luck" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/gromacs/bin/g_luck")
    execute_process(COMMAND "/usr/bin/install_name_tool"
      -change "/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/gmxlib/libgmx.6.dylib" "/usr/local/gromacs/lib/libgmx.6.dylib"
      -change "/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/kernel/libgmxpreprocess.6.dylib" "/usr/local/gromacs/lib/libgmxpreprocess.6.dylib"
      -change "/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/mdlib/libmd.6.dylib" "/usr/local/gromacs/lib/libmd.6.dylib"
      "$ENV{DESTDIR}/usr/local/gromacs/bin/g_luck")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}/usr/local/gromacs/bin/g_luck")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/gromacs/bin/gmxdump")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/gromacs/bin" TYPE EXECUTABLE FILES "/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/kernel/gmxdump")
  if(EXISTS "$ENV{DESTDIR}/usr/local/gromacs/bin/gmxdump" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/gromacs/bin/gmxdump")
    execute_process(COMMAND "/usr/bin/install_name_tool"
      -change "/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/gmxlib/libgmx.6.dylib" "/usr/local/gromacs/lib/libgmx.6.dylib"
      -change "/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/kernel/libgmxpreprocess.6.dylib" "/usr/local/gromacs/lib/libgmxpreprocess.6.dylib"
      -change "/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/mdlib/libmd.6.dylib" "/usr/local/gromacs/lib/libmd.6.dylib"
      "$ENV{DESTDIR}/usr/local/gromacs/bin/gmxdump")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}/usr/local/gromacs/bin/gmxdump")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/gromacs/bin/g_x2top")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/gromacs/bin" TYPE EXECUTABLE FILES "/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/kernel/g_x2top")
  if(EXISTS "$ENV{DESTDIR}/usr/local/gromacs/bin/g_x2top" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/gromacs/bin/g_x2top")
    execute_process(COMMAND "/usr/bin/install_name_tool"
      -change "/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/gmxlib/libgmx.6.dylib" "/usr/local/gromacs/lib/libgmx.6.dylib"
      -change "/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/kernel/libgmxpreprocess.6.dylib" "/usr/local/gromacs/lib/libgmxpreprocess.6.dylib"
      -change "/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/mdlib/libmd.6.dylib" "/usr/local/gromacs/lib/libmd.6.dylib"
      "$ENV{DESTDIR}/usr/local/gromacs/bin/g_x2top")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}/usr/local/gromacs/bin/g_x2top")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/gromacs/bin/gmxcheck")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/gromacs/bin" TYPE EXECUTABLE FILES "/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/kernel/gmxcheck")
  if(EXISTS "$ENV{DESTDIR}/usr/local/gromacs/bin/gmxcheck" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/gromacs/bin/gmxcheck")
    execute_process(COMMAND "/usr/bin/install_name_tool"
      -change "/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/gmxlib/libgmx.6.dylib" "/usr/local/gromacs/lib/libgmx.6.dylib"
      -change "/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/kernel/libgmxpreprocess.6.dylib" "/usr/local/gromacs/lib/libgmxpreprocess.6.dylib"
      -change "/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/mdlib/libmd.6.dylib" "/usr/local/gromacs/lib/libmd.6.dylib"
      "$ENV{DESTDIR}/usr/local/gromacs/bin/gmxcheck")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}/usr/local/gromacs/bin/gmxcheck")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/gromacs/lib/pkgconfig/libgmxpreprocess.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/gromacs/lib/pkgconfig" TYPE FILE RENAME "libgmxpreprocess.pc" FILES "/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/kernel/libgmxpreprocess.pc")
endif()

