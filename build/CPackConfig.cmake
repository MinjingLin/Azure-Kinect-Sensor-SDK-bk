# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


SET(CPACK_BINARY_7Z "")
SET(CPACK_BINARY_BUNDLE "")
SET(CPACK_BINARY_CYGWIN "")
SET(CPACK_BINARY_DEB "")
SET(CPACK_BINARY_DRAGNDROP "")
SET(CPACK_BINARY_FREEBSD "")
SET(CPACK_BINARY_IFW "")
SET(CPACK_BINARY_NSIS "")
SET(CPACK_BINARY_OSXX11 "")
SET(CPACK_BINARY_PACKAGEMAKER "")
SET(CPACK_BINARY_PRODUCTBUILD "")
SET(CPACK_BINARY_RPM "")
SET(CPACK_BINARY_STGZ "")
SET(CPACK_BINARY_TBZ2 "")
SET(CPACK_BINARY_TGZ "")
SET(CPACK_BINARY_TXZ "")
SET(CPACK_BINARY_TZ "")
SET(CPACK_BINARY_WIX "")
SET(CPACK_BINARY_ZIP "")
SET(CPACK_BUILD_SOURCE_DIRS "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK;/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/build")
SET(CPACK_CMAKE_GENERATOR "Ninja")
SET(CPACK_COMPONENTS_ALL "Unspecified;development;runtime;tools")
SET(CPACK_COMPONENTS_GROUPING "ONE_PER_GROUP")
SET(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
SET(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
SET(CPACK_GENERATOR "TGZ;ZIP")
SET(CPACK_INSTALL_CMAKE_PROJECTS "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/build;K4A;ALL;/")
SET(CPACK_INSTALL_PREFIX "/usr/local")
SET(CPACK_MODULE_PATH "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/cmake")
SET(CPACK_NSIS_DISPLAY_NAME "k4asdk 1.3.0-private")
SET(CPACK_NSIS_INSTALLER_ICON_CODE "")
SET(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
SET(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
SET(CPACK_NSIS_PACKAGE_NAME "k4asdk 1.3.0-private")
SET(CPACK_OUTPUT_CONFIG_FILE "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/build/CPackConfig.cmake")
SET(CPACK_PACKAGE_DEFAULT_LOCATION "/")
SET(CPACK_PACKAGE_DESCRIPTION "C/C++ SDK for Kinect for Azure")
SET(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.10/Templates/CPack.GenericDescription.txt")
SET(CPACK_PACKAGE_DESCRIPTION_SUMMARY "C/C++ SDK for Kinect for Azure")
SET(CPACK_PACKAGE_FILE_NAME "k4asdk-1.3.0-private.Linux.x86_64.RelWithDebInfo")
SET(CPACK_PACKAGE_INSTALL_DIRECTORY "k4asdk 1.3.0-private")
SET(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "k4asdk 1.3.0-private")
SET(CPACK_PACKAGE_NAME "k4asdk")
SET(CPACK_PACKAGE_RELOCATABLE "true")
SET(CPACK_PACKAGE_VENDOR "Microsoft")
SET(CPACK_PACKAGE_VERSION "1.3.0-private")
SET(CPACK_PACKAGE_VERSION_MAJOR "1")
SET(CPACK_PACKAGE_VERSION_MINOR "3")
SET(CPACK_PACKAGE_VERSION_PATCH "0")
SET(CPACK_RESOURCE_FILE_LICENSE "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/LICENSE")
SET(CPACK_RESOURCE_FILE_README "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/README.md")
SET(CPACK_RESOURCE_FILE_WELCOME "/usr/share/cmake-3.10/Templates/CPack.GenericWelcome.txt")
SET(CPACK_SET_DESTDIR "OFF")
SET(CPACK_SOURCE_7Z "")
SET(CPACK_SOURCE_CYGWIN "")
SET(CPACK_SOURCE_GENERATOR "TBZ2;TGZ;TXZ;TZ")
SET(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/build/CPackSourceConfig.cmake")
SET(CPACK_SOURCE_RPM "OFF")
SET(CPACK_SOURCE_TBZ2 "ON")
SET(CPACK_SOURCE_TGZ "ON")
SET(CPACK_SOURCE_TXZ "ON")
SET(CPACK_SOURCE_TZ "ON")
SET(CPACK_SOURCE_ZIP "OFF")
SET(CPACK_SYSTEM_NAME "Linux")
SET(CPACK_TOPLEVEL_TAG "Linux")
SET(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/media/min/d84b4767-6283-4b67-89ca-ed3fc4849fd5/azurekinect/Azure-Kinect-Sensor-SDK/build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()

# Configuration for component "runtime"

SET(CPACK_COMPONENTS_ALL Unspecified development runtime tools)
set(CPACK_COMPONENT_RUNTIME_DISPLAY_NAME "Runtime")
set(CPACK_COMPONENT_RUNTIME_DESCRIPTION "Dynamic Libraries for Azure Kinect Runtime")
set(CPACK_COMPONENT_RUNTIME_REQUIRED TRUE)

# Configuration for component "development"

SET(CPACK_COMPONENTS_ALL Unspecified development runtime tools)
set(CPACK_COMPONENT_DEVELOPMENT_DISPLAY_NAME "Development")
set(CPACK_COMPONENT_DEVELOPMENT_DESCRIPTION "Headers and cmake files needed for Azure Kinect Development")
set(CPACK_COMPONENT_DEVELOPMENT_DEPENDS runtime)
set(CPACK_COMPONENT_DEVELOPMENT_REQUIRED TRUE)

# Configuration for component "tools"

SET(CPACK_COMPONENTS_ALL Unspecified development runtime tools)
set(CPACK_COMPONENT_TOOLS_DISPLAY_NAME "Tools")
set(CPACK_COMPONENT_TOOLS_DESCRIPTION "Tools for Azure Kinect Development")
set(CPACK_COMPONENT_TOOLS_DEPENDS runtime)
set(CPACK_COMPONENT_TOOLS_REQUIRED TRUE)
