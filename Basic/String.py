"""Declared a string in a variable"""
name = "habibur rahman"

"""Changing Case in a String without change value"""
print(name.title())
print(name + "\n")

"""Convert Upper and Lower Case"""
print(name.upper())
print(name.lower() + "\n")

"""Concat string"""
first_name = "habibur"
last_name = "rahman"
age = 32
print(first_name + " " + last_name)
# int can't be concat with str
print("Happy " + str(age) + "th Birthday!")
print("Hello, " + name.title() + "!\n")


"""Stripping String"""
# This method only strip before a char start to last char
raw_string = "  habibur rahman    "
# rstrip for right side
print(raw_string.rstrip())
# lstrip for left side
print(raw_string.lstrip())
# just strip for both side
print(raw_string.strip())
