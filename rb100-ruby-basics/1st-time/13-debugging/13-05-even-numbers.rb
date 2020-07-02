# Even Numbers

# We want to iterate through the `numbers` array and return a new array containing only the even numbers. However, our code isn't producing the expected output. Why not? How can we change it to produce the expected result? 

numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select do |n|
	n.even?
end

p even_numbers # expected output: [2, 6, 8]

# We should use `select` instead of `map` to get the result we want. `Map` will return `nil` if the integer is odd. `Select` will return a new array containing only the elements of the original array for which the return value of the block is truthy. 