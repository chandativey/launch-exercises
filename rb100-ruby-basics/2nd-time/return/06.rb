# Breakfast, Lunch, or Dinner? (Part 6)

# What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  return 'Breakfast'
  'Dinner'
  puts 'Dinner'
end

puts meal

# This prints:
# 'Breakfast'
# Only 'Breakfast' is printed because we've got an explicit return statement here. It returns 'Breakfast' to meal method and immediately exits execution, and then is printed due to be called by `puts`.
