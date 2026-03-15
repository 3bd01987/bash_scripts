#!/bin/bash
mapfile -t lines < file.txt
i=0
total=${#lines[@]}

while true; do
    echo "${lines[$i]}"
    read -rsn1 key
    case $key in
        n) [ $i -lt $((total-1)) ] && ((i++)) ;;
        p) [ $i -gt 0 ] && ((i--)) ;;
        q) break ;;
    esac
done
