# Combining Names

# Using the following code, combine the two names together to form a full name and assign that value to a variable named `full_name`. Then, print the value of `full_name`. 

first_name = 'John'
last_name = 'Doe'

full_name = first_name + " " + last_name
puts full_name

# Further Exploration: at least 2 additional ways to combine a first and last name into a full name? 

# 1: string interpolation: full_name = "#{first_name} #{last_name}"

# 2: .concat: full_name = first_name.concat(" #{last_name}")

# 3: += operator:
# full_name = first_name += " " 
# full_name += last_name 