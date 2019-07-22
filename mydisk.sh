#!/bin/bash

size= df -h|awk '{print $5}'
if [ $(size) -ge 20 ]
echo "size is $size more than 20"

