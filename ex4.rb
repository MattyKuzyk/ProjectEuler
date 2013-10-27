hashKey = "";
numHash = Hash.new
def palindromeNumber? num
	numString = num.to_s
	numString.reverse == numString
end

(100...1000).to_a.each do |i|
	(100...1000).to_a.each do |n|
		if palindromeNumber? i*n
			hashKey = i.to_s + "x" + n.to_s
			numHash.merge!(hashKey => i*n) unless (numHash.has_key? hashKey) || (numHash.has_key? hashKey.reverse)
		end
	end
end
puts numHash.max_by{|k,v| v}
