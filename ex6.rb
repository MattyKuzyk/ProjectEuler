def sumOfSquares num
  sum = 0
  num.times do |i|
    sum += (i * i)
  end
  return sum
end

def squareOfSums num
  sum = 0
  num.times do |i|
    sum += i
  end
  return (sum * sum)
end

difference = ((squareOfSums 101) - (sumOfSquares 101))
puts difference
