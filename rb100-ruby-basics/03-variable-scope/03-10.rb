# What's My Value? (Part 10)

# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

def my_value(ary) # method definition; self contained
	ary.each do |b| 
		a += b # local variable a not accessible
	end
end

my_value(array)
puts a

# error
# local variable a isn't accessible within the my_value method definition