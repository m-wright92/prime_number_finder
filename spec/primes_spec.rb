require('pry')
require('rspec')
require('primes')

describe '#num_array' do
  it('should create an array of numbers from 2 to input number') do
    num = Primes.new(9)
    expect(num.num_array).to(eq([2,3,4,5,6,7,8,9]))
  end
end

describe '#primes' do
  it('should remove all multiples of 2 from the array') do
    num = Primes.new(100)
    expect(num.primes).to(eq([2,3,5,7]))
  end
end