def f1(x):
    return 1/pow(x,2)


def f2(x, f):
    return f(x) - 2.0*x


print(f2(8, f1))
