# What's my Value? (Part 2)

# What will the following code print and why? Don't run it until you have tried to answer.

a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

# 7
# Same as before; reassignment doesn't mutate a variable and numbers are immutable, even if the name of the parameter is the same as the variable being called. Methods are still self-contained and it wouldn't be able to refer to the local variable a; likewise, local variables inside the method definition aren't visible outside the method definition. The a inside the method can't be accessed from outside of it.


