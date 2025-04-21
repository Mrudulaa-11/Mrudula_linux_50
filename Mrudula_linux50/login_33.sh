#!/bin/bash
read -p "Enter username: " user
who | grep -w "$user" > /dev/null && echo "User logged in" || echo "User not logged in"

