#!/usr/bin/env python

from pyfiglet import Figlet
import sys
import hashlib
print()
custom_fig = Figlet(font='big')
print(custom_fig.renderText('PythonKhan'))


def verify(guess):
    vals = [69, 108, 97, 125, 122, 123, 92, 102,
            80, 116, 102, 108, 51, 71, 122, 118, 94]
    if len(guess) != len(vals):
        return False

    for i, c in enumerate(guess):
        if (ord(c) ^ 21) != vals[i]:
            return False
    return True


print("==========================================================")
guess = input("ENTER YOUR GUESS FOR THE FLAG: ")
print("==========================================================")
if verify(guess):
    print()
    print('CTF_BD{'+(hashlib.sha1(str(guess).encode("utf-8")).hexdigest())+'}')
    print()
    print("==========================================================")
    print("THAT'S YOUR FLAG :))")
    print("==========================================================")
    print("./enjoy")
    print("==========================================================")
    print()
else:
    print()
    print("==========================================================")
    print("WRONG FLAG :((")
    print("==========================================================")
    print("./bad_luck")
    print("==========================================================")
    print()
