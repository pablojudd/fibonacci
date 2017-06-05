# Fibonacci Class
class Fibonacci

  def initialize(n)
    @n = n
  end

  # Fibonacci String
  def fib_print
    # Set seed values
    f_prev = 0
    f_curr = 1
    # Print first value
    f = format '%d', f_prev
    # Print 19 more values
    i = 0
    while i < @n - 1
      i += 1
      f += format ' %d', f_curr
      f_curr, f_prev = f_curr + f_prev, f_curr
    end
    f
  end

  # Fibonacci Array
  def fib_array
    return [] if @n < 2
    # Set seed values
    f = [0, 1]
    # Collect 18 more values
    Array.new(@n - f.length) { f[f.length] = f[f.length - 1] + f[f.length - 2] }
    # Return array
    f
  end

end