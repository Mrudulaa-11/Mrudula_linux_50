#!/bin/bash
a=(1 2 3 4)
b=(5 6 7 8)
for ((i=0;i<4;i++)); do echo $((a[i]+b[i])); done

