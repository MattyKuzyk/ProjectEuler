sum = 0;
999.times do |i|
	if i%3 == 0 || i%5 ==0
		sum = sum + i
	end
end

puts sum