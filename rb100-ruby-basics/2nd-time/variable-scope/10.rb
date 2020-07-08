# What's my Value? (Part 10)

# What will the following code print and why? Don't run it until you have tried to answer.

a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a

# An exception will be raised
# Since the method with a block is inside of a self contained method definition, it can't access the a variable. 
