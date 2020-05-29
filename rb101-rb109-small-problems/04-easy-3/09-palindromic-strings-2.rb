# Palindromic Strings (Part 2)

# Write another method that returns true if the string passed as an argument is a palindrome, false otherwise. This time, however, your method should be case-insensitive, and it should ignore all non-alphanumeric characters. If you wish, you may simplify things by calling the `palindrome?` method you wrote in the previous exercise.

def palindrome?(str)
  str == str.reverse
end

def real_palindrome?(str)
  str = str.downcase.delete('^a-z0-9')
  palindrome?(str)
end
