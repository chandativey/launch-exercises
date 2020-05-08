# Optional Arguments Redux

# Assume you have the following code. What will each of the 4 `puts` statements print? 

require 'date'

puts Date.new   # everything defaults: -4712-01-01
puts Date.new(2016)   #=> month, mday, start use defaults: 2016-01-01
puts Date.new(2016, 5)    #=> mday, start use defaults: 2016-05-01
puts Date.new(2016, 5, 13)    #=> nothing defaults: 2015-05-13