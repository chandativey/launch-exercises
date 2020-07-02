# Empty the Array

# Given the array below, use `loop` to remove and print each name. Stop the loop once `names` doesn't contain any more elements.

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do 
	puts names.shift
	break if names.empty?
end

# Further Exploration: to print last to first, we'd use .pop instead of .shift