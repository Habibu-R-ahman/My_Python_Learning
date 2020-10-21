# if else are mostly simillar with C/C++
# you can guess what is random, arn't you?
import random

# randint() will generate a number between 0-100
num = random.randint(0, 100)

if num == 100:
    print("Impossible Result!")
elif num >= 80:
    print("Grade: A+")
elif num >= 65 and num < 80:
    print("Grade: A")
elif num > 33 and num < 65:
    print("Grade: A-")
elif num == 0 or num == 32:
    print("Pray for some Brain!")
elif num < 33:
    print("Fail is the Pillar of Success")
# No need to worry about else!
