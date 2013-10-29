primeArray = [ 2, 3, 5, 7, 11, 13, 17, 19, 23 ]
primeFlag = false
i = 23

while primeFlag == false
  i += 2

  primeArray.each do |prime|
    break if i % prime == 0
    if prime == primeArray.last
      primeArray.push(i)
    end
  end

  if primeArray.length == 10001
    primeFlag = true
  end
end

puts i
