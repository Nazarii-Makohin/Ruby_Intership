def artificial_rain(garden)
  max = low = 0
  cur_size = 1
  (1...garden.length).each do |i|
    cur_high = garden[i]
    if cur_high < garden[i - 1]
      low = i
    elsif cur_high > garden[i - 1]
      max = [max, cur_size].max
      cur_size = i - low
    end
    cur_size += 1
  end
  [max, cur_size].max
end

puts artificial_rain(4)