#!/bin/bash
read -p "Enter file: " f
[ -r "$f" ] && echo "Readable" || echo "Not Readable"

