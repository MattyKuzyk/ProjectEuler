tempOne = 1
tempTwo = 2
sum = 2
i = 0

while i < 4000000
	i = tempOne + tempTwo
	tempOne = tempTwo
	tempTwo = i
	if i%2 == 0
		sum = sum + i
	end
end

puts sum
