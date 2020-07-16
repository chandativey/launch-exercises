# Breakfast, Lunch, or Dinner? (Part 4)

# What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal

# This prints:
# 'Dinner'
# 'Breakfast'
# Since we have `puts` before the explicit return, that is first executed, then the return of 'Breakfast' is next, and we're telling that to be printed with `puts`
