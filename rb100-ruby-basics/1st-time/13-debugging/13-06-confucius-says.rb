# Confucius Says

# You want to have a small script delivering motivational quotes, but with the following code you run into a very common error message: `no implicit conversion of nil into String (TypeError)`. What is the problem and how can you fix it?

def get_quote(person)
	if person == 'Yoda'
		'Do. Or do not. There is no try.'
	end

	if person == 'Confucius'
		'I hear and I forget. I see and I remember. I do and I understand.'
	end

	if person == 'Einstein'
		'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
	end
end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'

# This method is always returning `nil` because the last `if` statement is the last line executed and therefore the return value. It will only work if get_quote is Einstein. 
# We either need explicit `return` statements, or to refactor the three `if` statements into one and rely on the implicit return value of the method. 