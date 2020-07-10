# Empty the Array

# Given the array below, use `loop` to remove and print each name. Stop the loop once `names` doesn't contain any more elements. Keep in mind to only use `loop`, not `while`, `until`, etc.

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  p names.shift
  break if names.empty?
end

# Further exploration: Can you print the names from last to first?
# Yes, just use names.pop instead of names.shift
