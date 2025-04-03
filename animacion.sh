#!/bin/bash

frames=("(^-^)" "(>_<)" "(^~^)")
clear
while true; do
    for frame in "${frames[@]}"; do
        echo "$frame"
        sleep 0.5
        clear
    done
done