# ffmpeg-player

simple player based on ffmpeg and sdl2

## demos

### `simple`
* Use SDL_Delay(40) to control video's frame rate.
* SDL's Screen can't be moved and always "Busy".
* Frame rate can't be accurate because it doesn't consider the time consumed
by `avcodec_decode_video2()`.
