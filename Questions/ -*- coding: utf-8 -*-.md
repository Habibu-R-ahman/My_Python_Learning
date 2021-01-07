 # Where does this come from: -*- coding: utf-8 -*-

 ## StackOverFlow
 ```-*- coding: utf-8 -*-``` is a Python 2 thing. In Python 3+, the default encoding of source files is already UTF-8 and that line is useless.

[Should I use encoding declaration in Python 3] (https://stackoverflow.com/questions/14083111/should-i-use-encoding-declaration-in-python-3)

pyupgrade is a tool you can run on your code to remove those comments and other no-longer-useful leftovers from Python 2, like having all your classes inherit from object.


