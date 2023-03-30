#!/bin/bash

echo "Enter the first number:"
read num1

echo "Enter the second number:"
read num2

echo "Enter the operation (+, -, *, /):"
read op

case $op in
    +)
        result=$(echo "$num1 + $num2" | bc)
        ;;
    -)
        result=$(echo "$num1 - $num2" | bc)
        ;;
    \*)
        result=$(echo "$num1 * $num2" | bc)
        ;;
    /)
        result=$(echo "scale=2; $num1 / $num2" | bc)
        ;;
    *)
        echo "Invalid operator"
        exit 1
        ;;
esac

echo "Result: $result"