#!/bin/bash
[ ! -s ~/.config/mpd/pid ] && mpd
nitrogen --restore &
