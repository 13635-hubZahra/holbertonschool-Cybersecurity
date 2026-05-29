#!/bin/bash
m=$((0xffffffff << (32 - $1))); res=$(printf "%d.%d.%d.%d" $((m >> 24 & 255)) $((m >> 16 & 255)) $((m >> 8 & 255)) $((m & 255))); echo "$res"
