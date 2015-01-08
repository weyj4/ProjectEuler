def isPal(num)
  if num.to_s == num.to_s.reverse
    return true
  else
    return false
  end
end

x = 999
pal_array = []

until x == 99
  (100..999).to_a.each do |y|
    prod = x * y
    if isPal(prod)
      pal_array.push(prod)
    end
  end
  x -= 1
end

puts pal_array.max