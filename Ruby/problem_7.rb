def prime? num
    (2..(num-1)).each { |i| return false if num % i == 0 }
    return true
end

found = false
limit = 10001

i = 1
array = []
until found
  i += 1
  if prime? i
    array.push(i)
    end
  if array.length == (limit)
    puts array[(limit-1)].to_s + " is the " + limit.to_s + "th prime number"
    found = true
  end
end