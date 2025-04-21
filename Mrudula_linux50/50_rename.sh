#!/bin/bash
read -p "Enter old filename: " old
read -p "Enter new filename: " new
mv "$old" "$new"

