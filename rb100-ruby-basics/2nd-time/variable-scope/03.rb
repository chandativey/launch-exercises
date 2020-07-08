# What's my Value? (Part 3)

# What will the following code print and why? Don't run it until you have tried to answer.

a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a

# 7
# Same as before; methods are still self-contained and it wouldn't be able to refer to the top-level local variable a; likewise, local variables inside the method definition aren't visible outside the method definition. The a inside the method can't be accessed from outside of it.


