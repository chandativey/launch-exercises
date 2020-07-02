# Colorful Things

# The following code throws an error. Find out what is wrong and think about how you would fix it. 

colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

colors.shuffle!
things.shuffle!

i = 0
loop do
	break if i > colors.length

	if i == 0
		puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
	else
		puts 'And a ' + colors[i] + ' ' + things[i] + '.'
	end

	i += 1
end

# We retrieve both colors[i] and things[i], but things is shorter than colors. So in the last iteration of the loop, things[i] is nil. The fact that one array is longer than the other also impacts our break condition. We can fix this by changing the code on line 13 to `break if i > things.length - 1` as `things` is the shorter array.  
