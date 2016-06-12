cmake_minimum_required(VERSION 2.8.4)
project(ffmpeg_player_simple_update)

set(SOURCE_FILES main.c)

include_directories("/usr/local/include")

link_directories("/usr/local/lib")

add_executable(ffmpeg_player_simple_update ${SOURCE_FILES})

target_link_libraries(ffmpeg_player_simple_update "libavformat.a")

target_link_libraries(ffmpeg_player_simple_update "libavutil.a")

target_link_libraries(ffmpeg_player_simple_update "libavcodec.a")

target_link_libraries(ffmpeg_player_simple_update "libavfilter.a")

target_link_libraries(ffmpeg_player_simple_update "libswscale.a")

target_link_libraries(ffmpeg_player_simple_update "libSDL2.a")
