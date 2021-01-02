player_0 = {'Tamim': 49, 'Habib': 100}
info = {
    'Name': 'md habibur rahman',
    'Email': 'anuhimel@gmail.com',
    'Facebook': 'fb.com/00habib00',
    'Country': 'Bangladesh',
    'Postal': 4700
}

# A list of Dictionarys
List_Dictionary = [player_0, info]
for List in List_Dictionary:
    print(List)
"""
    {'Tamim': 49, 'Habib': 100}
    {'Name': 'md habibur rahman',
    'Email': 'anuhimel@gmail.com',
    'Facebook': 'fb.com/00habib00',
    'Country': 'Bangladesh',
    'Postal': 4700}
"""

# A list in a Dictionary
frineds = {
    'Habib': ['Chittagong', '21'],
    'Anu': ['Cumilla', '2*'],
    'Saif': ['Turkey', '22']
}
for name, details in frineds.items():
    print(f"{name.title()} is from {details[0]} and His age is {details[-1]}")
"""
    Habib is from Chittagong and His age is 21
    Anu is from Cumilla and His age is 2*
    Saif is from Turkey and His age is 22
"""

# A dictionary in A Dictionary
users = {
    # keys are indecation username
    'b1ack_c0de': {
        'first': 'habibur',
        'last': 'rahman',
        'location': 'chittagong'
    },
    'HabibTheVirus': {
        'first': 'habib',
        'last': 'ullah',
        'location': 'chittagong'
    }
}

for username, user_info in users.items():
    full_name = user_info['first'] + " " + user_info['last']
    address = user_info['location']

    print(f"Username : {username}")
    print(f"\tFull Name: {full_name.title()}")
    print(f"\tAddress: {address.title()}\n")
"""
    Username : b1ack_c0de
	Full Name: Habibur Rahman
	Address: Chittagong

    Username : HabibTheVirus
	Full Name: Habib Ullah
	Address: Chittagong
"""
