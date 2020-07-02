# Cool Numbers

# In the code below, `number` is randomly assigned a number between 0 and 9. Then, an `if` statement is used to print `"5 is a cool number!"` or `"Other numbers are cool too!"` based on the value of `number`. 

number = rand(10)

if number == 5
	puts '5 is a cool number!'
else
	puts 'Other numbers are cool too!'
end

# Currently, `"5 is a cool number!"` is being printed every time the program is run. Fix the code so that `"Other numbers are cool too!"

# I only needed to change `number = 5` to `number == 5`! It's a mistake I have made in the past, so it was easy for me to find and fix here. 