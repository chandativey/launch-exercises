# Only Even

# Using `next`, modify the code below so that it only prints even numbers.

number = 0

until number == 10
	number += 1
	next if number.odd?
	puts number 
end

# Further Exploration: Why did `next` have to be placed after the incrementation of `number` and before `#puts`? 

# next is after the incrementation of number because: we don't want to skip the iteration until after the incrementation is completed so the program can continue running, otherwise it will become stuck at the first iteration

# next is before #puts because: we want it to only print any iterations which are even