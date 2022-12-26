ffmpeg -i $1 -c copy -map 0 -segment_time 00:01:05 -f segment -reset_timestamps 1 %d-$2.mp4

