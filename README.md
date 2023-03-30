# Bash scripts collection
Here is a collection of small bash scripts that will handle several actions described below
# Usage
## Scripts
Below is the list of scripts with explanation
* `guess_number.sh`: A script that generates a random number between 1 and 1000 and prompts the user to guess the number. The script provides feedback to the user after each guess, indicating whether the guess was too high, too low, or correct. 
User will have 10 attempts. 

* `rounding.sh`: A script that rounds decimal numbers to the nearest tenth. The script accepts a decimal number as input and rounds it to the nearest tenth. If the decimal number is exactly halfway between two tenths, it is rounded up.

* `simple_calculator.sh`: A script that performs basic arithmetic operations on two given numbers. The script supports addition, subtraction, multiplication, and division.

## Docker
You can run scripts on any OS, just by running scripts inside a container. Instruction is below

* Install Docker

* Clone project to your local machine

* Build your own Docker image by below command
```
docker build -t <image name> .   
```

* Run particular script from collection by below command in temporary container
```
docker run -it --rm <image name> <script name> 
```