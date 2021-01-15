#!/bin/bash

SAMPLE_FILE=./samples/naim-test-1-wav-16-44100.wav

ffprobe ${SAMPLE_FILE}

nohup aplay ${SAMPLE_FILE}  \
    >/dev/null 2>&1 \
    &

sleep 2
cat /proc/asound/card0/pcm0p/sub0/hw_params