#!/bin/bash
time nice -n 20 ./calc_20.sh & 
time nice -n -20 ./calc_-20.sh &
