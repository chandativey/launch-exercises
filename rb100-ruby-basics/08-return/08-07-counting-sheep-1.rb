# Counting Sheep (Part 1)

# What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
	5.times do |sheep|
		puts sheep
	end
end

puts count_sheep

# This will print: 
# 0
# 1
# 2
# 3
# 4
# 5
# because the `times` method counts from 0 to 4, and then returns the initial integer. 