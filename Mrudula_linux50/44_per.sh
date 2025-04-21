#!/bin/bash
read -p "Enter file: " f
[ -r "$f" ] && echo "Readable"
[ -w "$f" ] && echo "Writable"
[ -x "$f" ] && echo "Executable"

