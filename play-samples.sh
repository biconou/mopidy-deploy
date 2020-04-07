#!/bin/bash

ffprobe ./samples/a2002011001-e02.wav

nohup aplay ./samples/a2002011001-e02.wav  \
    >/dev/null 2>&1 \
    &

sleep 2
cat /proc/asound/card0/pcm0p/sub0/hw_params