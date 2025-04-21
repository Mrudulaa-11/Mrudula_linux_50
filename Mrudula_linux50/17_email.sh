#!/bin/bash

read -p "Enter an email ID: " email
entered="^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,}$"

if [[ $email =~ $entered ]]; then
    echo "Valid email ID"
else
    echo "Invalid email ID"
fi

