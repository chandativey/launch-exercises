# Counting Sheep (Part 2)

# What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
	5.times do |sheep|
		puts sheep
	end
	10
end

puts count_sheep

# This will print: 
# 0
# 1
# 2
# 3
# 4
# 10 
# because the `times` method counts from 0 to 4, then prints 10 and returns it because it's the last line of the method. The initial integer isn't the last line in the method anymore, so nothing happens with it. 