# Multiply by Five

# When the user inputs 10, we expect the program to print The result is 50!, but that's not the output we see. Why not?

def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiple by 5?"
number = gets.chomp.to_i

puts "The result is #{multiply_by_five(number)}!"

# We need to make sure that whatever is given to the number variable is an integer. We can do this by chaining .to_i method to gets.chomp.
