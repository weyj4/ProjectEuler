def prime? num
  (2..(num-1)).each { |i| return false if num % i == 0 }
  return true
end

def increment upto
  a = 1
  (1..upto).each { |x| a *= x if prime? x }
  a
end

upto = 20
increment = increment upto

def archeck(array)
  array.all? { |x| x == 0 }
end

i = 0
done = false
until done
  i += increment
  array = (1..10).to_a
  array2 = []
  array.each { |n| array2.push(i % n) }

  if archeck(array2)
    done = true
    puts i
  end
end