cmake_minimum_required(VERSION 4.1)
project(UntitledOceanThing)

set(CMAKE_CXX_STANDARD 20)

set(ALLEGRO_DIR "C:/allegro")#Make sure this points to allegro, update if needed

include_directories(${ALLEGRO_DIR}/include)

link_directories(${ALLEGRO_DIR}/lib)

add_executable(UntitledOceanThing main.cpp
        Player.cpp
        Player.h
        MainData.h)

target_link_libraries(${PROJECT_NAME}
        allegro
        allegro_image
        allegro_font
        allegro_ttf
        allegro_audio
        allegro_acodec
        allegro_primitives
)

