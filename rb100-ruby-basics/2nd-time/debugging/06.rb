# Confucius Says

# You want to have a small script delivering motivational quotes, but with the following code you run into a very common error message: `no implicit conversion of nil into String (TypeError)`. What is the problem and how can you fix it?

def get_quote(person)
  if person == 'Yoda'
    return 'Do. Or do not. There is no try.'
  end

  if person == 'Confucius'
    return 'I hear and I forget. I see and I remember. I do and I understand.'
  end

  if person == 'Einstein'
    return 'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'

# The problem is that there is no explicit return, so the return value of the get_quote method is the last evaluated expression (Einstein's quote). We will need to add explicit returns to each if statement to ensure the correct quote is being returned for each person.
