# Sum or Product of Consecutive Integers

# Write a program that asks the user to enter an integer greater than 0, then asks if the user wants to determine the sum or product of all numbers between 1 and the entered integer.

puts ">> Please enter an integer greater than 0:"
integer = gets.chomp.to_i

puts ">> Enter 's' to compute the sum, 'p' to compute the product."
operation = gets.chomp

if operation == 's'
  sum = (1..integer).sum
  puts ">> The sum of the integers between 1 and #{integer} is #{sum}."
elsif operation == 'p'
  product = (1..integer).inject(:*)
  puts ">> The product of the integers between 1 and #{integer} is #{product}."
else
  puts ">> Please enter 's' or 'p'."
end
