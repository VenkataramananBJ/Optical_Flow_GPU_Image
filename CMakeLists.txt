cmake_minimum_required(VERSION 2.8)

project(Optical_Flow_GPU_Image)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

set(-DWITH_CUDA = ON)
find_package(OpenCV REQUIRED)

include_directories(${OpenCV_INCLUDE_DIRS})
include_directories(${CUDA_INCLUDE_DIRS})

add_executable(Optical_Flow_GPU_Image Optical_Flow_GPU_Image.cpp)

target_link_libraries(Optical_Flow_GPU_Image ${OpenCV_LIBS} ${CUDA_LIBRARIES})
