# PEDAC: Reverse It (Part 1)

Write a method that takes one argument, a string, and returns a new string with the words in reverse order.

## Understand the [P]roblem:
- Identify expected input and output
  - expected input: an argument, a string
  - expected output: the above argument as a new string with the words in reverse order
- Make the requirements explicit
  - a method must be written that takes 1 argument, a string
  - the method must return the argument with its words in reverse order

## [E]xamples/Test Cases:
Validate understanding of the problem

```ruby
puts reverse_sentence('') == ''
puts reverse_sentence("Hello World") == 'World Hello'
puts reverse_sentence('Reverse these words') == 'words these Reverse'
```

## [D]ata Structures:
How we represent data that we will work with when converting the input to output.

- input: string, given as an argument
- output: string

## [A]lgorithms:
Steps for converting input to output
1. Define a method called "reverse_sentence" that will take in 1 argument, "string"
2. Break up the string's words into an array
3. Reverse the order of the words in the array
4. Rejoin the words so that they're a string again
5. Return the string

## [C]ode with Intent:
Implementation of Algorithm

```ruby
def reverse_sentence(string)
  string.split.reverse.join(' ')
end
```
