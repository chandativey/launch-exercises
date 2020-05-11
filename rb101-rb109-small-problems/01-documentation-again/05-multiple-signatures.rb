# Multiple Signatures

# What do each of these `puts` statements output? 

a = %w(a b c d e)
# puts a.fetch(7) # IndexError
puts a.fetch(7, 'beats me') # beats me
puts a.fetch(7) { |index| index**2 } # 49

# https://ruby-doc.org/core-2.6.3/Array.html#method-i-fetch
# Tries to return the element at position index, but throws an IndexError exception if the referenced index lies outside of the array bounds. This error can be prevented by supplying a second argument, which will act as a default value.
# Alternatively, if a block is given it will only be executed when an invalid index is referenced.