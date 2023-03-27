puts 
puts "==============="

# 1. Write a program that uses variables to store a first and last name, then prints the full name in one line using string concatenation (the + operator).

# first_name = "Jeffrey"
# last_name = "Dahmer"

# puts first_name + " " + last_name "was a really hungy fellow."

# 2. Write a program that uses variables to store a first and last name, then prints the full name in one line using string interpolation (the #{} operator).

# first_name = "John"
# middle_name = "Wayne"
# last_name = "Gacey"

# puts "#{first_name} #{middle_name} #{last_name} was good at clownin' around."


# 3. Write a program that asks the user to input a word. If the word is "marco", print "polo".

# puts "Please enter a word."
# word = gets.chomp.downcase

# if word == "marco"
#   puts "polo"
# end

word = " "                       ### this is how you loop until you get the right answer!!!!
until word == "marco"
  puts "Please enter a word."
  word = gets.chomp.downcase
end
if word == "marco"
  puts "polo"
end