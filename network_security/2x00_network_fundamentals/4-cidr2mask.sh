#!/bin/bash
mask=$(( 0xFFFFFFFF << (32 - $1) )); printf "%d.%d.%d.%d\n" $(( (mask >> 24) & 0xFF )) $(( (mask >> 16) & 0xFF )) $(( (mask >> 8) & 0xFF )) $(( mask & 0xFF ))
