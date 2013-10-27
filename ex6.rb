numberFound = false
i = 19
answer = 0


while (numberFound == false)
  i = i + 1

  (1..20).each do |num|
    break unless i % num == 0
    numberFound = true if num == 20
    answer = i * num
  end
end

puts answer
