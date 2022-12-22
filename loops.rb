# The Ruby Each Loop
number = [1, 3, 5, 7]
number.each { |n| puts n }

# Each Method With a Hash
hash = { bacon: 300, coconut: 200 }
hash.each { |k,v| puts "#{k} price is #{v}" }

# How to Use Each With Index
animals = ["cat", "dog", "tiger"]
animals.each_with_index { |animal, index| puts "We have a #{animal} with #{index}" }


# The Times Loop
10.times { puts "Hello" }

10.times { |i| puts "Hello #{i}" }

# Range Looping
(1..10).each { |i| puts i }

# Ruby While Loop
n = 0
while n < 10
  puts n
  n += 1
end

# Ruby Until Loop
bottle = 0

until bottle == 10
  bottle += 1
end

# Skipping Iterations With The Next Keyword
# Let’s say that you are going over an array of numbers & you want to skip odd numbers.
10.times do |i|
  next unless i.even?
  puts "hello #{i}"
end

puts (0...10).select(&:even?)

# How to Stop A Loop Early
numbers = [1, 2, 4, 9, 12]
numbers.each do |n|
  break if n > 10
  puts n
end

# Bonus: The upto method
1.upto(5) { |i| puts i }

