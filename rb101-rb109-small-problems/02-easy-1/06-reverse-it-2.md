# PEDAC: Reverse It (Part 2)

Write a method that takes one argument, a string containing one or more words, and returns the given string with words that contain five or more characters reversed. Each string will consist of only letters and spaces. Spaces should be included only when more than one word is present.

## Understand the [P]roblem:
- Identify expected input and output
	- expected input: an argument, a string
	- expected output: the argument as a new string with words with >= 5 letters reversed
- Identify rules & requirements
  - a method must be written that takes 1 argument, a string
  - if the method contains words with >= 5 letters, reverse them
  - each string consists only of letters & spaces
  - spaces should only be included when more than 1 word is present

## [E]xamples/Test Cases:
Validate understanding of the problem

```ruby
puts reverse_words('Professional')          # => lanoisseforP
puts reverse_words('Walk around the block') # => Walk dnuora the kcolb
puts reverse_words('Launch School')         # => hcnuaL loohcS
```

## [D]ata Structures:
How we represent data that we will work with when converting the input to output.
- input: string
- while working with input, we'll create an array so that mutated words can be used in the final string
- output: string

## [A]lgorithms:
Steps for converting input to output
- Define a method called "reverse_words" that will take in 1 argument, "string"
- Within the method, create an array for all words to go into
- Break up the string's words, so that you can:
- Iterate over each word, checking their length. If length >= 5, mutate & reverse letter order
- Add reversed word to the array
- Combine words in the array
- Return the array as a string

## [C]ode with Intent:
Implementation of Algorithm

```ruby
def reverse_words(string)
  words = []

  string.split.each do |word|
    word.reverse! if word.size >= 5
    words << word
  end

  words.join(' ')
end
```
