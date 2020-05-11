# Included Modules

# Ruby version 2.4.0 introduced an Array#min method not available in prior versions of Ruby; we wrote this exercise before that release. To follow along, please use the documentation for Ruby 2.3.0: 
# https://ruby-doc.org/core-2.3.0/Array.html

# Use irb to run the following code: 

a = [5, 9, 3, 11]
puts a.min(2)

# Find the documentation for the `#min` method and change the above code to print the smallest values in the `Array`. 

# A solution that uses the #min method alone requires version 2.2.0 or higher of Ruby. If you have an older version of Ruby, you need a different approach.

# change code on line 9 to `puts a.min(2)`
# https://ruby-doc.org/core-2.3.0/Enumerable.html#method-i-min