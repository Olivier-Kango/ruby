# puts "Mike"
# print "Hello world"
# print " is cool"
# puts ""

# puts "    /|"
# puts "   / |"
# puts "  /  |"
# puts " / _ |"

# Variables
# character_name = "Mike"
# character_age = 35
# puts "There once was a man named #{character_name}"
# puts "he was #{character_age} years old."
# character_name = "Tom"
# puts "He really liked the name #{character_name}"
# puts "but didn't like being #{character_age}."

# Datatypes
name = "Mike"
occupation = "programmer"
age = 75
gpa = 3.2
ismale = true
istall = false
flaws = nil

# String
# puts "Giraffe\nAcademy"
# phrase = "Giraffe Academy"
# puts phrase.upcase
# puts phrase.downcase
# puts phrase.length
# puts phrase.include? "Academy"
# puts phrase[0]
# puts phrase[0,3]
# puts phrase.index("f")
# puts "programming".upcase

# Math
# puts -5.86543
# puts 5 + 9
# puts 5 * 9
# puts 2**3
# puts 10 % 3
# num = -20.587
# puts "my fav num is #{num}"
# puts num.abs
# puts num.round
# puts num.ceil 
# puts num.floor
# puts Math.sqrt(36)
# puts Math.log(1)
# puts 10.0 / 7

# getting input from users
# puts "Enter Your Name: "
# name = gets.chomp
# # chomp is to remove new line 
# puts "Enter Your Age: "
# age = gets.chomp
# puts "Hello #{name}, you are #{age}"

# CALCULATOR
# puts "Enter a number: "
# num1 = gets.chomp.to_i
# puts "Enter another number"
# num2 = gets.chomp.to_i
# puts num1 + num2
# puts "Enter a number: "
# num1 = gets.chomp.to_f
# puts "Enter another number"
# num2 = gets.chomp.to_f
# puts num1 + num2

# Game
# puts "Enter a Color: "
# color = gets.chomp
# puts "Enter a plural noun: "
# plural_noun = gets.chomp
# puts "Enter a celebrity: "
# celebrity = gets.chomp

# puts "Roses are #{color}"
# puts "#{plural_noun} are blue"
# puts "I love #{celebrity}"

# ARRAYS
# friends = Array["Kevin", "Karen", "Oscar"]
# puts friends[-1]
# puts friends[0, 2]
# puts friends[0] = "Dwight"
# friends = Array.new
# friends[0] = "Micheals"
# puts friends
# friends = Array["Kevin", "Karen", "Oscar", "Andy"]
# puts friends.length
# puts friends.include? "Olivier"
# puts friends.reverse
# puts friends.sort

# HASHES
# states = {
#   "Pennsylvanias" => "PA",
#   "New York" => "NY",
#   "Oregon" => "OR"
# }

# puts states["Oregon"]
# states = {
#   :Pennsylvanias => "PA",
#   2 => "NY",
#   :Oregon => "OR"
# }

# puts states[2]

# METHODS
# Block of code to preform a specific task
# def sayhi(name="no name", age=-1)
#   puts "Hello #{name}, I am #{age}"
# end

# sayhi("Olivier", 30)

# RETURN STATEMENT
# return the last element
# def cube(num)
#   return num * num * num
#   5
#   puts "hello"
# end

# puts cube(3)

# def cube(num)
#   return num * num * num, 70
# end

# puts cube(3)[1]


# IF STATEMENT
# I wake up
# if I'm hungry
#   I eat breakfast

# I leave my house
# if it's cloudy
# I bring an umbrella
# Otherwise
# I bring sunglasses

# I am at a restaurant
# if I want meat
# I order a steak
# otherwise if I want pasta
# I order spaghetti & meatballs
# otherwise
# I order a salad.

# ismale = true
# istall = false

# if ismale and istall
#   puts "You are a tall male"
# else
#   puts "You are not male or not tall or both"
# end

# ismale = true
# istall = false

# if ismale and istall
#   puts "You are a tall male"
# elsif ismale and !istall
#   puts "You are a short man"
# elsif !ismale and istall
#   puts "You are not male but are tall"
# else
#   puts "You are not male or not tall or both"
# end

# COMPARISON
# def max(num1, num2, num3)
#   if num1 >= num2 and num1 >= num3
#    return num1
#   elsif num2 >= num1 and num2 >= num3
#     return num2
#   else
#     return num3
#   end
# end

# puts max(100, 20, 3)


# BETTER CALCULATOR
# puts "Enter first number: "
# num1 = gets.chomp.to_f
# puts "Enter first operator: "
# op = gets.chomp
# puts "Enter second number: "
# num2 = gets.chomp.to_f

# if op == "+"
#   puts num1 + num2
# elsif op == "-"
#   puts num1 - num2
# elsif op == "/"
#   puts num1 / num2
# elsif op == "*"
#   puts num1 * num2
# else puts "Invalid operator"
# end


# CASE EXPRESSION
# def get_day_name(day)
#   day_name = ""
#   case day
#   when "mon"
#     day_name = "Monday"
#   when "tue"
#     day_name = "Tuesday"
#   when "wed"
#     day_name = "Wensday"
#   when "thu"
#     day_name = "Thursday"
#   when "fri"
#     day_name = "Friday"
#   when "sat"
#     day_name = "Saturday"
#   when "sun"
#     day_name = "Sunday"
#   else
#     day_name = "invalid abbreviation"
#   end
#   return day_name
# end

# puts "Enter you day: "
# day = gets.chomp
# puts get_day_name(day)


# WHILE LOOP
# index = 1
# while index <= 8
#   puts index
#   index += 1
# end


# GUESSING GAME
# secret_word = "giraffe"
# guess = ""
# guess_count = 0
# guess_limit = 3
# out_of_guesses = false

# while guess != secret_word and !out_of_guesses
#   if guess_count < guess_limit
#     puts "Enter guess: "
#     guess = gets.chomp
#     guess_count += 1
#   else
#     out_of_guesses = true
#   end
  
# end

# if out_of_guesses
#   puts "You Lose!"
# else
#   puts "You Won!"
# end


# FOR LOOP
friends = ["Kevin", "Karen", "Oscar", "Angela", "Andy"]
# for friend in friends
#   puts friend
# end

# friends.each do |friend|
#   puts friend
# end

# friends.each { |friend| puts friend }

# for index in 0..5
#   puts index
# end

# 6.times do |index|
#   puts index
# end

# CLASS AND OBJECT
# class Book
#   attr_accessor :title, :author, :pages
# end

# book1 = Book.new()
# book1.title = "Harry Potter"
# book1.author = "JK Rowling"
# book1.pages = 400

# book2 = Book.new()
# book2.title = "Lord of the rings"
# book2.author = "Tolkein"
# book2.pages = 500

# puts book2.author


# INITIALISE METHOD
# class Book
#   attr_accessor :title, :author, :pages
#   def initialize(title, author, pages)
#     @title = title
#     @author = author
#     @pages = pages
#   end
# end

# book1 = Book.new("Harry Potter", "JK Rowling", 400)
# book2 = Book.new("Lord of the rings", "Tolkein", 500)

# puts book2.title


# INSTANCE METHOD
# class Student
#   attr_accessor :name, :major, :gpa
#   def initialize(name, major, gpa)
#     @name = name
#     @major = major
#     @gpa = gpa
#   end

#   def has_honors
#     if @gpa >= 3.5
#       return true
#     end
#     return false
#   end
# end

# student1 = Student.new("Jim", "Business", 2.6)
# student2 = Student.new("Pam", "Art", 3.6)

# puts student2.has_honors

# BUILDING A QUIZ
class Question
  attr_accessor :prompt, :answer
  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
  end
end
p1 = "What color are apples?\n(a)red\n(b)purple\n(c)orange"
p2 = "What color are bananas?\n(a)pink\n(b)red\n(c)yellow"
p1 = "What color are pears?\n(a)yellow\n(b)green\n(c)orange"

