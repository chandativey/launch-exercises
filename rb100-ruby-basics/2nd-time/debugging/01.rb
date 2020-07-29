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

# There will be ArgumentError for the first example for mismatched number of arguments. 1 was required and 6 were given.
# There will be a NoMethodError for the second example because the .each method doesn't work for integers. The numbers parameter is bound to 1.
