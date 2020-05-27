# String Assignment

# Take a look at the following code:

name = 'Bob'
save_name = name
name = 'Alice'
puts name, save_name

# What does this code print out? 
# Alice
# Bob

name = 'Bob'
save_name = name
name.upcase!
puts name, save_name

# What does this print out? Can you explain these results?
# BOB
# BOB
# `name` is mutated by the upcase! method, and save_name is pointing at the same string. This is an example of pass by reference in ruby, as strings are mutable. 
