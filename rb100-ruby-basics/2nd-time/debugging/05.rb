# Even Numbers

# We want to iterate through the numbers array and return a new array containing only the even numbers. However, our code isn't producing the expected output. Why not? How can we change it to produce the expected result? 

numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select do |n|
  n.even?
end

p even_numbers

# On line 7, it would be better if we used .select instead of .map, since we don't necessarily want to create a new array with return values for each iteration, and also because on line 8, .even? returns a boolean value. This way we'll only return the elements which are truthy.
