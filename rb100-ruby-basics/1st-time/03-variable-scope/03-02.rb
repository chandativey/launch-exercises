# What's My Value? (Part 2)

# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7

def my_value(a)
	a += 10
end

my_value(a)
puts a

# 7
# Numbers are still immutable, this example just happens to use the same variable name in the method definition as the top level assignment