#!/bin/bash

killall -w redshift-gtk
nvidia-settings -l
redshift-gtk -l 55.7:12.6 &
