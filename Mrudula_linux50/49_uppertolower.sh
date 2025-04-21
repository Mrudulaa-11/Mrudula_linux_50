#!/bin/bash
read -p "Enter string: " str
echo "$str" | tr '[:upper:]' '[:lower:]'

