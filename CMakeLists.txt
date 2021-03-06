# Minimum required CMake version
cmake_minimum_required(VERSION 2.8)
 
# Project name
project(single_camera_calibration)
 
# Find the OpenCV installation
find_package(OpenCV REQUIRED)
 
# Find the Boost installation, specifically the components 'system' and 'filesystem'
find_package(Boost COMPONENTS system filesystem REQUIRED)

# ${PROJECT_SOURCE_DIR} is the name of the root directory of the project
# TO_NATIVE_PATH converts the path ${PROJECT_SOURCE_DIR}/data/ to a full path and the file() 
# command stores it in DATA_FOLDER
file(TO_NATIVE_PATH "${PROJECT_SOURCE_DIR}/data/" DATA_FOLDER)
set(IMAGE_FOLDER "${DATA_FOLDER}images/")
 
# set the configuration input file to ${PROJECT_SOURCE_DIR}/Config.h.in and the includable header
# file holding configuration information to ${PROJECT_SOURCE_DIR}/include/Config.h
configure_file("${PROJECT_SOURCE_DIR}/Config.h.in" "${PROJECT_SOURCE_DIR}/include/Config.h")
 
# Other directories where header files for linked libraries can be found
include_directories(${OpenCV_INCLUDE_DIRS} "${PROJECT_SOURCE_DIR}/include" ${Boost_INCLUDE_DIRS})
 
# executable produced as a result of compilation
add_executable(singleCameraCalibration src/singleCameraCalibration.cpp)
# libraries to be linked with this executable - OpenCV and Boost (system and filesystem components)
target_link_libraries(singleCameraCalibration ${OpenCV_LIBS} ${Boost_SYSTEM_LIBRARY} ${Boost_FILESYSTEM_LIBRARY})



