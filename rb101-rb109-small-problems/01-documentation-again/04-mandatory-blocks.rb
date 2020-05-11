# Mandatory Blocks

# The `Array#bsearch` method is used to search ordered `Array`s more quickly than `#find` and `#select` can. Assume you have the following code:

a = [1, 4, 8, 11, 15, 19]

# How would you search this `Array` to find the first element whose value exceeds `8`?
# https://ruby-doc.org/core-2.6.3/Array.html#method-i-bsearch

value = a.bsearch{ |x| x > 8 }
puts value 

# From wikipedia: Binary search is faster than linear search except for small arrays. However, the array must be sorted first to be able to apply binary search. 
# Binary search begins by comparing an element in the middle of the array with the target value. If the target value matches the element, its position in the array is returned. If the target value is less than the element, the search continues in the lower half of the array. If the target value is greater than the element, the search continues in the upper half of the array. By doing this, the algorithm eliminates the half in which the target value cannot lie in each iteration