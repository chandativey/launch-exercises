# Default Arguments in the Middle

# Consider the following method and a call to that method:

def my_method(a, b = 2, c = 3, d)
  p [a, b, c, d]
end

my_method(4, 5, 6)

# Use the ruby documentation to determine what this code will print.
# https://ruby-doc.org/core-2.6.3/doc/syntax/calling_methods_rdoc.html#label-Default+Positional+Arguments
# => [4, 5, 3, 6]
# => [a, b, c, d]
# "When called, the arguments must be provided in the exact order. In other words, the arguments are positional."
# Breaking down the output: 
# a = 4 because it is the first argument. 
# d = 6 because it is the last argument. 
# Any middle arguments are then assigned to default arguments in order (b, c); 
# because b is first, it is assigned the given 5. 
# c is then defaulted to 3. 