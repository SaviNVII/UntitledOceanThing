cmake_minimum_required(VERSION 4.1)
project(UntitledOceanThing)

set(CMAKE_CXX_STANDARD 20)

set(CMAKE_PREFIX_PATH "C:/allegro")  # Adjust if necessary
set(Allegro_DIR "C:/allegro/cmake/Allegro")

find_package(Allegro REQUIRED)
include_directories(${ALLEGRO_INCLUDE_DIRS})

add_executable(UntitledOceanThing main.cpp)

target_link_libraries(${PROJECT_NAME} ${ALLEGRO_LIBRARIES})

