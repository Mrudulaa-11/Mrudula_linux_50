#!/bin/bash

palindrome() {
    s=$1
    if [ "$(echo "$s" | rev)" == "$s" ]; then
        echo "The string is a palindrome"
    else
        echo "The string is not a palindrome"
    fi
}

read -p "Enter a string: " str
palindrome "$str"

