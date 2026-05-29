#!/bin/bash
traceroute -m 30 "$1" | tail -n 1 | awk '{print $1}'
