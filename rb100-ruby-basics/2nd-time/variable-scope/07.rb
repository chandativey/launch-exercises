# What's my Value? (Part 7)

# What will the following code print and why? Don't run it until you have tried to answer.

a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# 3
# We're not dealing with method definition anymore, but instead with method invocation with a block. Method invocation with a block is more open with scoping and can use and modify local variables defined outside the block. 
