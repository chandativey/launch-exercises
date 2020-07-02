# Weather Forecast

# Our `predict_weather` method should output a message indicating whether a sunny or cloudy day lies ahead. However, the output is the same every time the method is invoked. Why? Fix the code so that it behaves as expected.

def predict_weather
	sunshine = ['true', 'false'].sample

	if sunshine == 'true'
		puts "Today's weather will be sunny!"
	else
		puts "Today's weather will be cloudy!"
	end
end

p predict_weather

# allows method to behave as expected, however given solution changes the array on line 6 to `[true, false]` instead of strings `['true', 'false']`. strings are always truthy. 