# Tricky Number

# What will the following code print? Why? Don't run until you've attempted to answer.

def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

# 1
# everything is true unless declared otherwise, so...number = 1 and is the last expression to be evaluated, and is tricky_number's return value. puts has us print it. 
