cmake_minimum_required(VERSION 2.8.4)
project(ffmpeg_player_decoder_pure)

set(SOURCE_FILES main.c)

include_directories("/usr/local/include")

link_directories("/usr/local/lib")

add_executable(ffmpeg_player_decoder_pure ${SOURCE_FILES})

#target_link_libraries(ffmpeg_player_decoder_pure "libavformat.a")

target_link_libraries(ffmpeg_player_decoder_pure "libavutil.a")

target_link_libraries(ffmpeg_player_decoder_pure "libavcodec.a")

#target_link_libraries(ffmpeg_player_decoder_pure "libavfilter.a")

#target_link_libraries(ffmpeg_player_decoder_pure "libswscale.a")
