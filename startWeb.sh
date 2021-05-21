#!/bin/bash

firefox -url http://192.168.0.171:5000 & xdotool search --sync --onlyvisible --class "Firefox" windowactivate key F11
