# Breakfast, Lunch, or Dinner? (Part 5)

# What will the following code print? Why? Don't run it until you've attempted to answer. 

def meal
	'Dinner'
	puts 'Dinner'
end

puts meal

# This will print:
# Dinner
# nil
# and return `nil` because `puts` always returns `nil`. Also, because `p` is used instead of `print`, we can actually see `nil` visible in output. 