# The prime factors of 13195 are 5, 7, 13 and 29.

# What is the largest prime factor of the number 600851475143 ?

arr = []
i = 2
while i <= 13195
	arr << i if 13195 % i == 0
	i += 1
end
puts arr

