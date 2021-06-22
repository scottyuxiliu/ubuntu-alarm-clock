#!/bin/bash

source utils.sh

DURATION=$1 # no whitespace is allowed between the variable name, the equals sign, and the value

sleep_with_progress_bar $DURATION
play_ringtone