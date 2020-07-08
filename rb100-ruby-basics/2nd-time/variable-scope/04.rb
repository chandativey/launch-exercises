# What's my Value? (Part 4)

# What will the following code print and why? Don't run it until you have tried to answer.

a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

# Xy-zy
# Unlike before, we're working with a literal that can be modified. Strings are mutable and can be changed through []=, which is what happens here.
