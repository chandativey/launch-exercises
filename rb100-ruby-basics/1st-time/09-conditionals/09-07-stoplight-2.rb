# Stoplight (Part 2)

# Convert the following `case` statement to an `if` statement.

stoplight = ['green', 'yellow', 'red'].sample

if stoplight == 'green'
	puts "Go!"
elsif stoplight == 'yellow'
	puts "Slow Down!"
else
	puts "Stop!"
end

# This exercise's discussion clarifies why my previous answer was not ideal: "It would be much simpler to reference `stoplight` once, then list the comparisons. That's where `case` really shines."