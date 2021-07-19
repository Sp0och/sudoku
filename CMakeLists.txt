cmake_minimum_required(VERSION 3.10)

project(sudoku_solver)

set(SOURCE 
    src/main.cpp)

set(LIBRARY_FILES 
    src/reader.cpp)

include_directories(
    include
)

add_library(${PROJECT_NAME}_lib
            ${LIBRARY_FILES})

add_executable(${PROJECT_NAME}_exec ${SOURCE})

target_link_libraries(${PROJECT_NAME}_exec
                      ${PROJECT_NAME}_lib)

