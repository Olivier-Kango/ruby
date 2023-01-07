require 'pry'

# How to use pry
def my_fancy_method
  inside_method = "We are now inside the method."
  pry_coming = "We are about to see how pry works!"
  binding.pry

  frozen = "Pry froze the program before it got to this point!"
  puts frozen
end

# my_fancy_method

# Use Case #1: Checking Variables
def simple_cubing_tool(number)
  num_cubed = number * number * number
  binding.pry
  puts "The answer is #{num_cubed}!"
end

simple_cubing_tool(4)
