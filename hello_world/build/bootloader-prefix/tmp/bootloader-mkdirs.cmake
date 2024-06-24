# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/project/esp-idf/components/bootloader/subproject"
  "/project/host/hello_world/build/bootloader"
  "/project/host/hello_world/build/bootloader-prefix"
  "/project/host/hello_world/build/bootloader-prefix/tmp"
  "/project/host/hello_world/build/bootloader-prefix/src/bootloader-stamp"
  "/project/host/hello_world/build/bootloader-prefix/src"
  "/project/host/hello_world/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/project/host/hello_world/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/project/host/hello_world/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
