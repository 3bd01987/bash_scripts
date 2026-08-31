#!/bin/bash

PS3="Choose an option: "

select opt in "Show Date" "Show Uptime" "Quit"; do
    case "$opt" in
        "Show Date")
            date
            ;;
        "Show Uptime")
            uptime
            ;;
        "Quit")
            echo "Goodbye"
            break
            ;;
        *)
            echo "Invalid choice"
            ;;
    esac
done
