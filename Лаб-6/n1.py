def func(n):
    def F(x): return x+n
    return F


f = func(8)
print(f(7))
