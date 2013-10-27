largestPrime = 0

600851475143.times do |i|
	if i%2 == 0 || i%3 == 0
		largestPrime = i
	end
end

puts largestPrime
