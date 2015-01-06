# What is the largest prime factor of the number 600851475143 ?

def prime? num
    (2..(num-1)).each { |i| return false if num % i == 0 }
    return true
end


limit = 600851475143
(1..(limit-1)).each do |x|
    if(limit % x == 0) && (prime? x)
		puts x
	end
end