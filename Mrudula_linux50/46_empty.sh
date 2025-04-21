#!/bin/bash
read -p "Enter file: " f
[ ! -s "$f" ] && echo "Empty" || echo "Not Empty"

