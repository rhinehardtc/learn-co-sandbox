##
3.times do
  puts Time.now
end
##

##
count = 0

loop do
  break if count >= 5
  puts "Look around you"
  count += 1
end
##

##
num = 0

until num == 5
  puts "Look around you x #{num + 1}!"
  num += 1
end
##