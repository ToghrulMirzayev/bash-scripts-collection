#!/bin/bash

echo "Enter a decimal number:"
read num

rounded_num=$(printf "%.1f" $num)

echo "Rounded number: $rounded_num"