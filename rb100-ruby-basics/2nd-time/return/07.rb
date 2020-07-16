# Counting Sheep (part 1)

# What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

# 0
# 1
# 2
# 3
# 4
# 5
# the #times method is being used to count from 0 to 4. 5 is returned because it was the initial integer. 
