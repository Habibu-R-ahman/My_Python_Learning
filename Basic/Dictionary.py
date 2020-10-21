# A Dictionary in Python is a collection of key-value pair
# When you provide a key python will return the value
# anyName = {'key': 'value'}

player_0 = {'Tamim': 49, 'Habib': 'duck'}
print(player_0)
# >>> {'Tamim': 49, 'Sakib': 'duck'}
print(player_0['Tamim'])
# >>> 49
print(player_0['Habib'])
# >>> duck

# Adding Key and Value in a dictionary
player_0['Mashrafi'] = '5 wickets'
print(player_0)
# >>> {'Tamim': 49, 'Habib': 'duck', 'Mashrafi': '5 wickets'}

# Modifying Values
player_0['Habib'] = 100
print(player_0)
# >>> 'Tamim': 49, 'Habib': 100, 'Mashrafi': '5 wickets'}

# Removing Dictionary Key
del player_0['Mashrafi']
print(player_0)
# >>> {'Tamim': 49, 'Habib': 100}


# Access Multiple key and values
info = {
    'Name': 'md habibur rahman',
    'Email': 'anuhimel@gmail.com',
    'Facebook': 'fb.com/00habib00',
    'Country': 'Bangladesh',
    'Postal': 4700
}

# Remember about items() function
# items() funtion return both keys and values
for k, v in info.items():
    print(f"{k}: {v}")
""" 
    Name: md habibur rahman
    Email: anuhimel@gmail.com
    Facebook: fb.com/00habib00
    Country: Bangladesh
    Postal: 4700
"""

# Using keys() funtion only
# Just added extra flavour(sorted)
for k in sorted(info.keys()):
    print(f"key: {k}")
"""
    key: Country
    key: Email
    key: Facebook
    key: Name
    key: Postal
"""

# Using values() function only
for v in info.values():
    print(f"value: {v}")
"""
    value: md habibur rahman
    value: anuhimel@gmail.com
    value: fb.com/00habib00
    value: Bangladesh
    value: 4700
"""
