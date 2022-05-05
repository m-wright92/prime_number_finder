class Primes
  def initialize(number)
    @number = number
    @array = (2..@number).to_a
  end

  def num_array
    @array
  end

  def primes
    prime = 2
    i = 0
    while (i < @array.length)
      i += 1
      @array.each do |num|
        if (num % prime) == 0
          if num != prime
            @array.delete(num)
          end
        end
      end
      prime = @array.at(i)
    end
    @array
  end
end


# while (i < @array.length)
#   i += 1
#   prime_array = []
#   @array.each do |number|
#     if (number % prime) != 0
#       prime_array.push(number)  
#     end
#   end
#   prime +=1
# end

# x = 0
# @array.index(x)
# x += 1
# prime = @array.index(x)