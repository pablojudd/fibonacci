#!/usr/bin/python

import sys

# Iterate and print example
def fib_print(n):
    # Set seed values
    f_prev = 0
    f_curr = 1
    # Print seed values
    sys.stdout.write("%d %d" % (f_prev, f_curr))
    # Print the remaining n-2 values
    i = 0
    while i < n - 2:
        f_curr, f_prev = f_curr + f_prev, f_curr
        sys.stdout.write(" %d" % f_curr)
        i += 1
    print

# List example
def fib_list(n):
    if n < 2:
        return []
    # Set seed values
    f = [0, 1]
    # Collect the remaining n-2 values
    i = 0
    while i < n - 2:
        i += 1
        f.append(f[len(f)-1] + f[len(f)-2])
    # Return list
    return f

fib_print(20)
print fib_list(20)

