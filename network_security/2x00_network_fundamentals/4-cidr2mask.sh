#!/bin/bash
bin=$(printf '%.0s1' $(seq 1 $1); printf '%.0s0' $(seq 1 $((32 - $1)))); for i in {0..24..8}; do printf "%d${i:+?}" "$((2#${bin:i:8}))"; done | tr '?' '.' && echo
