#!/bin/bash

number=$(( (RANDOM % 1000) + 1 ))

echo "Hey, let's have some fun today. I'm thinking of a number between 1 and 1000. Can you guess what it is? Remember you have only 10 attempts."

for i in {1..10}; do
    echo "Guess #$i:"
    read guess

    if [[ $guess -eq $number ]]; then
        echo "Congratulations! You guessed the number in $i tries."
        exit 0
    fi

    if [[ $guess -gt $number ]]; then
        echo "Too high."
    else
        echo "Too low."
    fi
done

echo "Sorry, you didn't guess the number in time. The number was $number."
exit 0