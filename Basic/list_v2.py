names = ['habib', 'saif', 'nishan', 'shanto', 'mobasshir']

# We will use for loop so that we can access all elements
# anyName is a variable and names is a list
# Indentation is must
for anyName in names:
    print(anyName.title())
    """Habib
       Saif
       Nishan
       Shanto
       Mobashir
    """


# Lets make numerical list using loop and range
# Remember it will print before the last item
# Here end=" " define the ending of print()
# By default end="\n"
for value in range(1, 5):
    print(value, end=" ")
# >>> [1, 2, 3, 4, 5]
print()

# Using range() to make a List of Numbers
number = list(range(1, 6))
print(number)
# >>> [1, 2, 3, 4, 5]


# range() function can skip defined numbers
# This will jump 2 steps
num = list(range(0, 11, 2))
print(num)
# >>> [0, 2, 4, 6, 8, 10]


# Finding min, max & sum in a list
# We will use this format from to next
print(f"Min = {min(num)}; Max = {max(num)}; Sum = {sum(num)}\n")
# >>> Min = 0; Max = 10; Sum = 30


# In line for loop within a list
numers = [val for val in range(1, 6)]
print(numers)
# >>> [1, 2, 3, 4, 5]


# Slicing a list
# names = ['habib', 'saif', 'nishan', 'shanto', 'mobasshir']
#            0        1        2         3           4
#           -4       -3       -2        -1          -0

# It will slice from 0 to before 3
print(names[0:3])
# >>> ['habib', 'saif', 'nishan']

# If we omit frist index, python will start from beginning
print(names[:4])
# >>> ['habib', 'saif', 'nishan', 'shanto']

# If we omit last index, python will continue util last
print(names[3:])
# >>> ['shanto', 'mobasshir']

# It will start form 0 and run util last 2 items
print(names[:-2])
# >>> ['habib', 'saif', 'nishan']

# It will print last 3 items
print(names[-3:])
# >>> ['nishan', 'shanto', 'mobasshir']


# Coping a List into another
# Just said start from first to last
friend = names[:]
print(friend, end=" ")
print()
# >>> ['habib', 'saif', 'nishan', 'shanto', 'mobasshir']

# But We can't copy only using equal sign
# This a will create link between them
# They will work like a mirror
a = names
a.append("anu")
print(names)
# >>> ['habib', 'saif', 'nishan', 'shanto', 'mobasshir', 'anu']
