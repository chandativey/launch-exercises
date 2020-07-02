# Tricky Number

# What will the following code print? Why? Don't run it until you've attempted to answer.

def tricky_number
	if true 
		number = 1
	else
		2
	end
end

puts tricky_number

# 1
# because all methods/variables are truthy unless defined as false or nil, and we never get to the else statement. 