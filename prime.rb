require 'benchmark'

<<<<<<< HEAD
# benchmark time = 0.000000   0.000000   0.000000 (  0.000004)
=======
>>>>>>> add6556b8299dd9ce207675c1fda4033cbc5d8aa
def prime?(number)
  return false if number <= 1

  i = 2
  while i < number/2
    if (number % i) == 0
      return false
    end
    i += 1
  end

  return true
end


<<<<<<< HEAD
# benchmark time = 0.000000   0.000000   0.000000 (  0.000017)
=======
>>>>>>> add6556b8299dd9ce207675c1fda4033cbc5d8aa
# def prime?(number)
#   return false if number <= 1
#   # return true if number / 2 == 1
#
#   !(2..number/2).any? {|x| number % x == 0}
# end

puts Benchmark.measure{prime?(7)}
