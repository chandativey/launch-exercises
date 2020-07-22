# Combining Names

# Using the following code, combine the two names together to form a full name and assign that value to a variable named full_name. Then, print the value of full_name.

first_name = 'John'
last_name = 'Doe'
full_name = first_name + ' ' + last_name

puts full_name

# Further exploration: What are 2 additional ways to combine a first and last name into a full name?
# String interpolation:
puts "#{first_name} #{last_name}"

# .concat: full_name = first_name.concat(" #{last_name}")
