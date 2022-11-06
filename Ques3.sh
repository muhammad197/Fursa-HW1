#!/bin/bash

read -p "enter path: " pt
find $pt -type f | du -a | sort -n -r | head -n 10
