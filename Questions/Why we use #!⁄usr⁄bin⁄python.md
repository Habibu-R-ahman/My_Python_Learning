 # Why do people write #!/usr/bin/env python on the first line of a Python script?

### Sam King <samking@cs.stanford.edu>
```#!/usr/bin/env python```
"""
The first line in this file is the "shebang" line.  When you execute a file 
from the shell, the shell tries to run the file using the command specified 
on the shebang line.  The ! is called the "bang".  The # is not called the
"she", so sometimes the "shebang" line is also called the "hashbang".
The hash character is used because it defines a comment in most scripting
languages, so the shebang line will be ignored by the scripting language
by default.
The shebang line was invented because scripts are not compiled, so they are
not executable files, but people still want to "run" them.  The shebang
line specifies exactly how to run a script.  In other words, this shebang
line says that, when I type in ./basics.py, the shell will actuall run 
  ```/usr/bin/env python basics.py```
We use 
  ```#!/usr/bin/env python```
instead of 
  ```#!/usr/bin/python```
because we must specify an absolute path to a program, and /usr/bin/env 
is a utility that uses the user's path to run an application (in this
case, python).  Thus, it's more portable.

More on shebang lines, including portability: 
http://en.wikipedia.org/wiki/Shebang_(Unix)

If you don't like this basic walk through python, check out 
http://docs.python.org/tutorial/
or
http://diveintopython.org/

In order to execute a python script without explicitly running python,
you need to add execute permissions to the file.  To do add execute permission
to basics.py, use
  ```chmod u+x basics.py```

## StackOverFlow

### Alex Martelli
If you have several versions of Python installed, /usr/bin/env will ensure the interpreter used is the first one on your environment's $PATH. The alternative would be to hardcode something like #!/usr/bin/python; that's ok, but less flexible.

In Unix, an executable file that's meant to be interpreted can indicate what interpreter to use by having a #! at the start of the first line, followed by the interpreter (and any flags it may need).

If you're talking about other platforms, of course, this rule does not apply (but that "shebang line" does no harm, and will help if you ever copy that script to a platform with a Unix base, such as Linux, Mac, etc).

### Craig McQueen
Just to add: this applies when you run it in Unix by making it executable (chmod +x myscript.py) and then running it directly: ./myscript.py, rather than just python myscript.py. 