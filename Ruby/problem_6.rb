array = (1..100).to_a

def sum_of_squares(array)
  array.map! { |x| x**2 }
  sum = array.inject { |sum, x| sum + x }
end

def square_of_sums(array)
  sum = array.inject { |sum, x| sum + x }
  square = sum**2
end

print "The difference between the square of the sums and the sum of the squares is\n" + (square_of_sums(array) - sum_of_squares(array)).to_s + "\n"