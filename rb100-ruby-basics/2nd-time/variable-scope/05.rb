# What's my Value? (Part 5)

# What will the following code print and why? Don't run it until you have tried to answer.

a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

# Xyzzy
# Unlike before, we're simply using reassignment instead of the mutating method []=, and assignment never mutates the referenced object.
