# What's My Value? (Part 7)

# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

array.each do |element|
	a = element
end

puts a

# 3 
# Unlike method definitions, a method invocation with a block has more of an open scope. We can use and modify local variables defined outside the block. 