# Are You There?

# Using the following code, print `true` if `colors` includes the color `yellow`, and print `false` if it doesn't. Then, print `true` if `colors` includes the color `purple` and print `false` if it doesn't.

colors = 'blue pink yellow orange boredom'

puts colors.include?('yellow')
puts colors.include?('purple')
puts colors.include?('red') # 'red' is found in 'boredom'