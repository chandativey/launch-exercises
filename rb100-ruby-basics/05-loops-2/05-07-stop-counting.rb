# Stop Counting

# The method below counts from 0 to 4. Modify the block so that it prints the current number and stops iterating when the current number equals 2. 

5.times do |index|
	puts index
	break if index < 7
end

# Further Exploration: Without running this code, how many values will be printed? => 5 values

# 5.times do |index|
# 	puts index
# 	break if index == 4
# end

# Now, consider this code:

# 5.times do |index|
# 	puts index
# 	break if index < 7
# end

# => it'll put index 1x and then break immediately, so the output will be 0