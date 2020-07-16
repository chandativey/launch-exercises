# Breakfast, Lunch, or Dinner? (Part 5)

# What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  'Dinner'
  puts 'Dinner'
end

p meal

# This prints:
# 'Dinner'
# `puts 'Dinner'` is the last line in our method, so it is also the return value and is what is printed on screen. However this time, since we're using `p` instead of `print`, `nil` is visible in our output.
