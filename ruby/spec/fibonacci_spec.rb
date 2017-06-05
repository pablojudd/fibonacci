require 'rspec'
require_relative '../lib/fibonacci'

describe '#fibonacci' do

  before :each do
    @f = Fibonacci.new(20)
  end

  it 'returns the string' do
    expect(@f.fib_print()).to eql '0 1 1 2 3 5 8 13 21 34 55 89 144 233 377 610 987 1597 2584 4181'
  end

  it 'returns the array' do
    expect(@f.fib_array()).to eql [0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584, 4181]

  end

end
