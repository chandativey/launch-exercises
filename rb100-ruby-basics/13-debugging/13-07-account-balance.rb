# Account Balance

# Time for a check of your financial situation.
# The output of the code below tells you that you have around $70. However, you expected your bank account to have about $238. What did we do wrong? 

# Financially, you started the year with a clean slate. 

balance = 0

# Here's what you earned and spent during the first three months.

january = {
	income: [ 1200, 75 ],
	expenses: [650, 140, 33.2, 100, 26.9, 78 ]
}

february = {
	income: [ 1200 ],
	expenses: [ 650, 140, 320, 46.7, 122.5 ]
}

march = {
	income: [ 1200, 10, 75 ],
	expenses: [ 650, 140, 350, 12, 59.9, 2.5 ]
}

# Let's see how much you've got now...

def calculate_balance(month)
	plus = month[:income].sum
	minus = month[:expenses].sum

	plus - minus
end

[january, february, march].each do |month|
	balance = calculate_balance(month)
end

puts balance

# Line 37 should read `balance += calculate_balance_month`. We want to increment `balance` by reassigning it to its current value plus the return value of `calculate_balance`, not simply reassign it to `calculate_balance` with the current month's data. 