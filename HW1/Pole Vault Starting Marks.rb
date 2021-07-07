def starting_mark(height)
  m = (10.67 - 9.45) / (1.83 - 1.52)
  res1 = ((m * height + 10.67 - m * 1.83) * 100) / 100
  res = res1.round(2)
  return res
end

puts starting_mark(1.52) #9.45
# puts starting_mark(1.83) #10.67
# puts starting_mark(1.22) #8.27
# puts starting_mark(2.13) #11.85
# puts starting_mark(1.75) #10.36