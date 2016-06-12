cmake_minimum_required(VERSION 2.8.4)
project(ffmpeg_player_simple)

set(SOURCE_FILES main.c)

include_directories("/usr/local/include")

link_directories("/usr/local/lib")

add_executable(ffmpeg_player_simple ${SOURCE_FILES})

target_link_libraries(ffmpeg_player_simple "libavformat.a")

target_link_libraries(ffmpeg_player_simple "libavutil.a")

target_link_libraries(ffmpeg_player_simple "libavcodec.a")

target_link_libraries(ffmpeg_player_simple "libavfilter.a")

target_link_libraries(ffmpeg_player_simple "libswscale.a")

target_link_libraries(ffmpeg_player_simple "libSDL2.a")
