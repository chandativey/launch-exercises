# PEDAC: Stringy Strings

Write a method that takes one argument, a positive integer, and returns a string of alternating 1s and 0s, always starting with 1. The length of the string should match the given integer. 

## Understand the [P]roblem:
- Identify expected input and output
	- expected input: a positive integer
	- expected output: a string of alternating 1s and 0s, always starting with 1
- Identify rules & requirements
  - define a method called 'stringy' which takes 1 argument, a positive integer
  - return a string which has a length that matches the given integer
  - the string alternates 1s and 0s, always starting with 1

## [E]xamples/Test Cases:
Validate understanding of the problem
```ruby
puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'
```

## [D]ata Structures:
How we represent data that we will work with when converting the input to output.
- input: 1 argument, a positive integer
- output: return a string 

## [A]lgorithms:
Steps for converting input to output
- define a method called 'stringy' which takes 1 argument, a positive integer
- create an empty array to contain the 1s and 0s
- iterate a certain number of times, matching the given argument
  - create a variable to check whether the index is even
  - if it's even, the variable is 1; if false, it's 0
  - add the variable to the array
- combine all the numbers into a string

## [C]ode with Intent:
Implementation of Algorithm

```ruby
def stringy(size)
  numbers = []

  size.times do |index|
    number = index.even? ? 1 : 0
    numbers << number
  end

  numbers.join
end
```
