# Reading Error Messages

# You come across the following code. What errors does it raise for the given examples and what exactly do the error messages mean? 

def find_first_nonzero_among(numbers)
	numbers.each do |n|
		return n if n.nonzero?
	end
end

# Examples

find_first_nonzero_among(0, 0, 1, 0, 2, 0)
find_first_nonzero_among(1)

# First example will raise an `ArgumentError` as too many arguments are provided. They should be passed in as 1 array, which was specified by the parameter `numbers`

# Second example raises a `NoMethodError` because numbers is bound to the provided argument of 1. Integers do not have an each method. 