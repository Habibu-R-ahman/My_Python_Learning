# A list is a collection of items in a prrticular order
# List is like Array for me
names = ['habib', 'saif', 'nishan', 'shanto', 'mobasshir']
# It will print in raw format
print(names)
# >> ['habib', 'saif', 'nishan', 'shanto', 'mobasshir']

# Finding the length of a list
print(len(names))

# But if you want to print actual format then
# specify the index of the item
# indexing rule as like c/c++
print(names[0].title())
# >> Habib

# Python has a special syntax for accessing the last index
print(names[-1].title())
# >> Mobasshir

# Adding/Assigning element in list
# This will modify current list
names[0] = 'anu'
print(names)
# >> ['anu', 'saif', 'nishan', 'shanto', 'mobasshir']

# We can add element without removing
# we can add element at a desire index
names.insert(0, 'habib')
print(names)
# >> ['habib', 'anu', 'saif', 'nishan', 'shanto', 'mobasshir']

# We can add element at the last
names.append('shawon')
print(names)
# >> ['habib', 'anu', 'saif', 'nishan', 'shanto', 'mobasshir', 'shawon']

# Deleting an element from any index
del names[1]
print(names)
# >> ['habib', 'saif', 'nishan', 'shanto', 'mobasshir', 'shawon']

# There is an another way to remove element
# Here pop() remove last item
store = names.pop()
print(names)
# >> ['habib', 'saif', 'nishan', 'shanto', 'mobasshir']

# But we can remove from any index
names.pop(3)
names.append(store)
print(names)
# >> ['habib', 'saif', 'nishan', 'mobasshir', 'shawon']

# The main difference between del and pop() is
# pop() will used for storing removed item for
# a time being and del is used for completely
# delete item without thinking about them.

# We can remove an item by typing their name
names.remove(store)
print(names)
# >> ['habib', 'saif', 'nishan', 'mobasshir']

# remove() methods only able to remove first occurrence value
# if there's multiple value with same name then we need a loop
# to make them out one by one

# sorting a list temporarily
print(sorted(names))
# >> ['habib', 'mobasshir', 'nishan', 'saif']

# sort a list permanently with alphabetically
names.sort()
print(names)
# >> ['habib', 'mobasshir', 'nishan', 'saif']

# reverse sort a list permanently with alphabetically
names.sort(reverse=True)
print(names)
# >> ['saif', 'nishan', 'mobasshir', 'habib']

# there is an another way to do that
names.reverse()
print(names)
# >> ['habib', 'mobasshir', 'nishan', 'saif']
