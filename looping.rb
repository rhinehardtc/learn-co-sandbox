count = 0

while count < 5 do
  puts "Look around you! x #{count + 1}"
  count += 1 #Same as count = count + 1
end

while count > 0 && count != 1 do
  puts "Look around you! x #{count}"
  count -= 1
end