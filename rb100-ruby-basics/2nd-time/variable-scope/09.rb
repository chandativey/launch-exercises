# What's my Value? (Part 9)

# What will the following code print and why? Don't run it until you have tried to answer.

a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

# 7
# Shadowing is occurring here. The top-level a is shadowed and inaccessible inside of our block due to the block argument having the same name.
