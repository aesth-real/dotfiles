#!/bin/bash

current_mode=$(makoctl mode)

case $current_mode in
    default)
        notify-send "Do-Not-Disturb On"
        makoctl mode -s do-not-disturb;;
    do-not-disturb)
        notify-send "Do-Not-Disturb Off"
        makoctl mode -s default;;
esac
