#!/usr/bin/python3
import random
number = 98
digit = abs(number) % 10

if digit > 5:
    print("Last digit of {} is {} and is greater than 5".format(number, digit), end="")
elif digit == 0:
    print("0")
else:
    print("less than 6 and not 0")
