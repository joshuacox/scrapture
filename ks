#!/bin/bash
FFMPEG=ffmpeg
pidof $FFMPEG|xargs -n1 -I{} kill -INT {}
