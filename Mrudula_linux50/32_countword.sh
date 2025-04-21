#!/bin/bash
read -p "Enter filename: " file
[ -f "$file" ] && wc -w < "$file" || echo "File not found"

