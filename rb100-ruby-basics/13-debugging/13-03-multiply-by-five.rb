# Multiply by Five

# When the user inputs `10`, we expect the program to print `The result is 50!` but that's not the output we see. Why not? 

def multiply_by_five(n)
	n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp

puts "The result is #{multiply_by_five(number)}!"

# Output if number = 10: 1010101010
# We weren't getting the expected output because `number` wasn't taken in as a integer, but as a string. If we make number an integer, the problem is solved; we need to change code on line 10 to `number = gets.chomp.to_i`