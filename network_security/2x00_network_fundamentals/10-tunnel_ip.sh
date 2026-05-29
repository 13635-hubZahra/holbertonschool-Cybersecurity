#!/bin/bash
ip addr show tun0 | grep -oP '(?<=inet\s)\d+(\.\d+){3}'
