# Sum of all EVEN Fibonacci numbers less than 4 million
x = 1
y = 2
z = 0
sum = 0

while(x < 4000000)
    z = x + y
    x = y
    y = z
    if(x % 2 == 0)
        sum = sum + x
    end
end

puts sum