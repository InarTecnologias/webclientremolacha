#!/bin/bash

while true; do
	while ! pgrep firefox; do
		bash /home/laremolacha/startWeb.sh
		sleep 20
	done
done

echo finish
