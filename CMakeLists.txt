cmake_minimum_required(VERSION 3.29)

project(
    MindaEngine
    VERSION 0.1
    DESCRIPTION "Make Game Engine"
    LANGUAGES CXX
)

add_executable(MindaEngine WIN32 Source/main.cpp Source/MindaWindow.h Source/Resource.h Source/targetver.h Source/framework.h)
target_sources(MindaEngine PRIVATE Source/MindaWindow.rc Source/small.ico Source/MindaWindow.ico)



set_target_properties(MindaEngine
    PROPERTIES
    ARCHIVE_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/lib"
    LIBRARY_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/lib"
    RUNTIME_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/bin"
)