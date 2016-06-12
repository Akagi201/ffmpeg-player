# ffmpeg-player

simple player based on ffmpeg and sdl2

## demos

### `simple`
* Use SDL_Delay(40) to control video's frame rate.
* SDL's Screen can't be moved and always "Busy".
* Frame rate can't be accurate because it doesn't consider the time consumed
by `avcodec_decode_video2()`.

### `simple-update`
* SU（Simple Update）Version solved 2 problems above. It create a thread to send SDL
Event every 40ms to tell the main loop to decode and show video frames.

### `decoder-pure`
* A pure decoder. Only use libavcodec (Without libavformat).

### `decoder`
* A decoder that can demux container format. Uses libavcodec and libavformat.

### `yuv`
* Example about using SDL2 play YUV data.
