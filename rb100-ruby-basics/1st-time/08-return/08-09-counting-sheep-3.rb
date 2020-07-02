# Counting Sheep (Part 3)

# What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
	5.times do |sheep|
		puts sheep
		if sheep >= 2
			return 
		end
	end
end

p count_sheep

# This will print: 
# 0
# 1
# 2
# nil
# because the `return` is called when sheep is equal to or greater than 2, and `return` didn't provide a value, so the return value will be `nil`. The method immediately exits.