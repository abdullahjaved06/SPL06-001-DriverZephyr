# Install script for directory: /home/abdullah/ncs/v2.5.0/zephyr

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/home/abdullah/ncs/toolchains/7795df4459/opt/zephyr-sdk/arm-zephyr-eabi/bin/arm-zephyr-eabi-objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/media/abdullah/Development/Abdullah/projects/AircraftMonitoringDevice/Firmware/custom_drivers/spl_001_driver/build/zephyr/arch/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/media/abdullah/Development/Abdullah/projects/AircraftMonitoringDevice/Firmware/custom_drivers/spl_001_driver/build/zephyr/lib/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/media/abdullah/Development/Abdullah/projects/AircraftMonitoringDevice/Firmware/custom_drivers/spl_001_driver/build/zephyr/soc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/media/abdullah/Development/Abdullah/projects/AircraftMonitoringDevice/Firmware/custom_drivers/spl_001_driver/build/zephyr/boards/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/media/abdullah/Development/Abdullah/projects/AircraftMonitoringDevice/Firmware/custom_drivers/spl_001_driver/build/zephyr/subsys/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/media/abdullah/Development/Abdullah/projects/AircraftMonitoringDevice/Firmware/custom_drivers/spl_001_driver/build/zephyr/drivers/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/media/abdullah/Development/Abdullah/projects/AircraftMonitoringDevice/Firmware/custom_drivers/spl_001_driver/build/modules/nrf/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/media/abdullah/Development/Abdullah/projects/AircraftMonitoringDevice/Firmware/custom_drivers/spl_001_driver/build/modules/wfa-qt-control-app/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/media/abdullah/Development/Abdullah/projects/AircraftMonitoringDevice/Firmware/custom_drivers/spl_001_driver/build/modules/mcuboot/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/media/abdullah/Development/Abdullah/projects/AircraftMonitoringDevice/Firmware/custom_drivers/spl_001_driver/build/modules/mbedtls/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/media/abdullah/Development/Abdullah/projects/AircraftMonitoringDevice/Firmware/custom_drivers/spl_001_driver/build/modules/trusted-firmware-m/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/media/abdullah/Development/Abdullah/projects/AircraftMonitoringDevice/Firmware/custom_drivers/spl_001_driver/build/modules/cjson/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/media/abdullah/Development/Abdullah/projects/AircraftMonitoringDevice/Firmware/custom_drivers/spl_001_driver/build/modules/azure-sdk-for-c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/media/abdullah/Development/Abdullah/projects/AircraftMonitoringDevice/Firmware/custom_drivers/spl_001_driver/build/modules/cirrus-logic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/media/abdullah/Development/Abdullah/projects/AircraftMonitoringDevice/Firmware/custom_drivers/spl_001_driver/build/modules/openthread/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/media/abdullah/Development/Abdullah/projects/AircraftMonitoringDevice/Firmware/custom_drivers/spl_001_driver/build/modules/memfault-firmware-sdk/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/media/abdullah/Development/Abdullah/projects/AircraftMonitoringDevice/Firmware/custom_drivers/spl_001_driver/build/modules/canopennode/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/media/abdullah/Development/Abdullah/projects/AircraftMonitoringDevice/Firmware/custom_drivers/spl_001_driver/build/modules/chre/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/media/abdullah/Development/Abdullah/projects/AircraftMonitoringDevice/Firmware/custom_drivers/spl_001_driver/build/modules/cmsis/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/media/abdullah/Development/Abdullah/projects/AircraftMonitoringDevice/Firmware/custom_drivers/spl_001_driver/build/modules/fatfs/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/media/abdullah/Development/Abdullah/projects/AircraftMonitoringDevice/Firmware/custom_drivers/spl_001_driver/build/modules/hal_nordic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/media/abdullah/Development/Abdullah/projects/AircraftMonitoringDevice/Firmware/custom_drivers/spl_001_driver/build/modules/st/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/media/abdullah/Development/Abdullah/projects/AircraftMonitoringDevice/Firmware/custom_drivers/spl_001_driver/build/modules/hal_wurthelektronik/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/media/abdullah/Development/Abdullah/projects/AircraftMonitoringDevice/Firmware/custom_drivers/spl_001_driver/build/modules/libmetal/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/media/abdullah/Development/Abdullah/projects/AircraftMonitoringDevice/Firmware/custom_drivers/spl_001_driver/build/modules/liblc3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/media/abdullah/Development/Abdullah/projects/AircraftMonitoringDevice/Firmware/custom_drivers/spl_001_driver/build/modules/littlefs/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/media/abdullah/Development/Abdullah/projects/AircraftMonitoringDevice/Firmware/custom_drivers/spl_001_driver/build/modules/loramac-node/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/media/abdullah/Development/Abdullah/projects/AircraftMonitoringDevice/Firmware/custom_drivers/spl_001_driver/build/modules/lvgl/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/media/abdullah/Development/Abdullah/projects/AircraftMonitoringDevice/Firmware/custom_drivers/spl_001_driver/build/modules/lz4/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/media/abdullah/Development/Abdullah/projects/AircraftMonitoringDevice/Firmware/custom_drivers/spl_001_driver/build/modules/mipi-sys-t/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/media/abdullah/Development/Abdullah/projects/AircraftMonitoringDevice/Firmware/custom_drivers/spl_001_driver/build/modules/nanopb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/media/abdullah/Development/Abdullah/projects/AircraftMonitoringDevice/Firmware/custom_drivers/spl_001_driver/build/modules/nrf_hw_models/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/media/abdullah/Development/Abdullah/projects/AircraftMonitoringDevice/Firmware/custom_drivers/spl_001_driver/build/modules/open-amp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/media/abdullah/Development/Abdullah/projects/AircraftMonitoringDevice/Firmware/custom_drivers/spl_001_driver/build/modules/picolibc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/media/abdullah/Development/Abdullah/projects/AircraftMonitoringDevice/Firmware/custom_drivers/spl_001_driver/build/modules/segger/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/media/abdullah/Development/Abdullah/projects/AircraftMonitoringDevice/Firmware/custom_drivers/spl_001_driver/build/modules/tinycrypt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/media/abdullah/Development/Abdullah/projects/AircraftMonitoringDevice/Firmware/custom_drivers/spl_001_driver/build/modules/TraceRecorder/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/media/abdullah/Development/Abdullah/projects/AircraftMonitoringDevice/Firmware/custom_drivers/spl_001_driver/build/modules/uoscore-uedhoc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/media/abdullah/Development/Abdullah/projects/AircraftMonitoringDevice/Firmware/custom_drivers/spl_001_driver/build/modules/zcbor/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/media/abdullah/Development/Abdullah/projects/AircraftMonitoringDevice/Firmware/custom_drivers/spl_001_driver/build/modules/zscilib/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/media/abdullah/Development/Abdullah/projects/AircraftMonitoringDevice/Firmware/custom_drivers/spl_001_driver/build/modules/nrfxlib/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/media/abdullah/Development/Abdullah/projects/AircraftMonitoringDevice/Firmware/custom_drivers/spl_001_driver/build/modules/connectedhomeip/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/media/abdullah/Development/Abdullah/projects/AircraftMonitoringDevice/Firmware/custom_drivers/spl_001_driver/build/zephyr/kernel/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/media/abdullah/Development/Abdullah/projects/AircraftMonitoringDevice/Firmware/custom_drivers/spl_001_driver/build/zephyr/cmake/flash/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/media/abdullah/Development/Abdullah/projects/AircraftMonitoringDevice/Firmware/custom_drivers/spl_001_driver/build/zephyr/cmake/usage/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/media/abdullah/Development/Abdullah/projects/AircraftMonitoringDevice/Firmware/custom_drivers/spl_001_driver/build/zephyr/cmake/reports/cmake_install.cmake")
endif()

