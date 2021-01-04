ffmpeg -i %1 -ignore_loop %2 -i %3 -filter_complex "[0][1]overlay=W-500:5" %4
