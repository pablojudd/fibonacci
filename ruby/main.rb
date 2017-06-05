#!/usr/bin/ruby

require_relative './lib/fibonacci'

f = Fibonacci.new(25)

# Iterate and return as string example
print "#{f.fib_print}\n"

# Return as array example
print "#{f.fib_array.inspect}\n"