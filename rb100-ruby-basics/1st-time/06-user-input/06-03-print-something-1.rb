# Print Something (Part 1)

# Write a program that asks the user whether tjhey want the program to print "something", then print it if the user enters y. Otherwise, print nothing.

puts "Do you want me to print something? (y/n)"

response = gets.chomp.downcase

if response == 'y'
	puts "Input something:"
	something = gets.chomp
	p something
end