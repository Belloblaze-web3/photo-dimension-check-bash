#!/usr/bin/env bash

read -r l
read -r n

for ((i = 0; i < n; i++)); do
    read -r w h

    if ((w < l || h < l)); then
        echo "UPLOAD ANOTHER"
    elif ((w == h)); then
        echo "ACCEPTED"
    else
        echo "CROP IT"
    fi
done
