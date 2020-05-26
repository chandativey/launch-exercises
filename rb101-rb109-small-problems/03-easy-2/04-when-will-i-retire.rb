# When will I Retire?

# Build a program that displays when the user will retire and how many years she has to work till retirement.

puts "What is your age?"
current_age = gets.chomp.to_i

puts "At what age would you like to retire?"
retirement_age = gets.chomp.to_i

current_year = Time.now.year
retirement_year = current_year + (retirement_age - current_age)
difference_in_years = retirement_year - current_year

puts "It's #{current_year}. You will retire in #{retirement_year}."
puts "You only have #{difference_in_years} years of work to go!"
