# Stop Counting

# The method below counts from 0 to 4. Modify the block so that it prints the current number and stops iterating when the current number equals `2`.

5.times do |index|
  puts index
  break if index == 2
end

puts "----"

# Without running this code, how many values will be printed? 5
5.times do |index|
  puts index
  break if index == 4
end

puts "----"

# How many values will be printed this time? 1
5.times do |index|
  puts index
  break if index < 7
end
