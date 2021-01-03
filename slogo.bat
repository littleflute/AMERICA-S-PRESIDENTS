ffmpeg -i %1 -i %2 -filter_complex "[1:v]scale=%3:%4[s];[0:v][s]overlay=10:10" %5
