# What's my Value? (Part 6)

# What will the following code print and why? Don't run it until you have tried to answer.

a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

# An exception will be raised
# Within the method, we're trying to assign b to a + a, but a doesn't exist in this method.
