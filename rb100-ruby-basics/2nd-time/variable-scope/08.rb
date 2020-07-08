# What's my Value? (Part 8)

# What will the following code print and why? Don't run it until you have tried to answer.

array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# An exception will be raised
# a is initialized in the method block and isn't accessible outside of it.
