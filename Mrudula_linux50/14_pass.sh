#!/bin/bash
echo "Enter password: "
read -s password1
echo "Re-enter password: "
read -s password2

if [ "$password1" == "$password2" ]; then
  echo "Passwords match"
else
  echo "Passwords do not match"
fi

