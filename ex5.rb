numberFound = false
i = 19
answer = 0


while (numberFound == false)
  i = i + 1

  (2..20).each do |num|
    break unless i % num == 0
    numberFound = true if num == 20
    answer = i
  end
end

puts answer
