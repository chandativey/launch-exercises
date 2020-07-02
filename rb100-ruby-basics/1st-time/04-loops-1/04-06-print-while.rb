# Print While

# Using a `while` loop, print 5 random numbers between 0 and 99. The code below shows an example of how to begin solving this exercise. 

numbers = []
count = 0

while count < 5
	i = rand(0..99)
	numbers << i
	count += 1
end

puts numbers

# the above is my solution, but the given solution is much simpler:

# numbers = [ ] 
#
# while numbers.size < 5
#   numbers << rand(100)
# end
#
#  puts numbers