# Stoplight (Part 3)

# Reformat the following `case` statement so that it only takes up 5 lines. 

stoplight = ['green', 'yellow', 'red'].sample

case stoplight 
when 'green' then puts "Go!"
when 'yellow' then puts "Slow down!"
when 'red' then puts "Stop!"
end

# final line can also be replaced with 
# else	puts "Stop!"

# `then` is not used with `else` 