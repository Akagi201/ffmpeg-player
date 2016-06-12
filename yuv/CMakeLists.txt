cmake_minimum_required(VERSION 2.8.4)
set(TARGET_NAME ffmpeg_player_yuv)

project(${TARGET_NAME})

set(SOURCE_FILES main.c)

include_directories("/usr/local/include")

link_directories("/usr/local/lib")

add_executable(${TARGET_NAME} ${SOURCE_FILES})

#target_link_libraries(${TARGET_NAME} "libavformat.a")

#target_link_libraries(${TARGET_NAME} "libavutil.a")

#target_link_libraries(${TARGET_NAME} "libavcodec.a")

#target_link_libraries(${TARGET_NAME} "libavfilter.a")

#target_link_libraries(${TARGET_NAME} "libswscale.a")

target_link_libraries(${TARGET_NAME} "libSDL2.a")
