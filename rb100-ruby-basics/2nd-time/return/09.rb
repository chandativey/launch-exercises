# Counting Sheep (part 3)

# What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

# 0
# 1
# 2
# nil
# Once the countdown gets to 2, the value is returned and the method is immediately exited. Because we are using `puts` and `p`, we're also going to make `nil` visible.
