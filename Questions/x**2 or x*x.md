 # Which one is faster
 ```x**2 is faster than x*x.```

Implementation of exponent has some overhead in Python, so it is usually faster to use your custom multiplication O(n) with small multiplication count. ```x*x*x*x*x``` is way faster than ```x**5```. Exponent time is a sort of constant. Your multiplication time is increasing with exponent parameter, so with a large parameter it is better to use exponent. However, with really very small parameter (2, in your case), exponent is faster than multiplication. And ```x**2``` is faster than ```x*x```, although ```x**3``` is way slower than ```x*x*x```. You can find a nice benchmark in [this answer](https://stackoverflow.com/questions/18453771/why-is-x3-slower-than-xxx/18453999#18453999).

```
 In [3]: x = np.random.rand(1e6)

 In [15]: %timeit x**2
 100 loops, best of 3: 11.9 ms per loop

 In [16]: %timeit x*x
 100 loops, best of 3: 12.7 ms per loop

 In [17]: %timeit x**3
 10 loops, best of 3: 132 ms per loop

 In [18]: %timeit x*x*x
 10 loops, best of 3: 27.2 ms per loop

 In [19]: %timeit x**4
 10 loops, best of 3: 132 ms per loop

 In [20]: %timeit x*x*x*x
 10 loops, best of 3: 42.4 ms per loop

 In [21]: %timeit x**10
 10 loops, best of 3: 132 ms per loop

 In [22]: %timeit x*x*x*x*x*x*x*x*x*x
 10 loops, best of 3: 137 ms per loop

 In [24]: %timeit x**15
 10 loops, best of 3: 132 ms per loop

 In [25]: %timeit x*x*x*x*x*x*x*x*x*x*x*x*x*x*x
 1 loops, best of 3: 212 ms per loop

 In [26]: %timeit x**16
10 loops, best of 3: 132 ms per loop

In [27]: %timeit x*x*x*x*x*x*x*x*x*x*x*x*x*x*x*x
1 loops, best of 3: 225 ms per loop

In [28]: def tosixteenth(x):
   ....:     x2 = x*x
   ....:     x4 = x2*x2
   ....:     x8 = x4*x4
   ....:     x16 = x8*x8
   ....:     return x16
   ....:

In [29]: %timeit tosixteenth(x)
10 loops, best of 3: 49.5 ms per loop
```