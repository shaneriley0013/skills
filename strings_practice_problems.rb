puts 
puts "==============="

# 1. Write a program that uses variables to store a first and last name, then prints the full name in one line using string concatenation (the + operator).

# first_name = "Jeffrey"
# last_name = "Dahmer"

# puts first_name + " " + last_name "was a really hungy fellow."


#=============================================================================#

# 2. Write a program that uses variables to store a first and last name, then prints the full name in one line using string interpolation (the #{} operator).

# first_name = "John"
# middle_name = "Wayne"
# last_name = "Gacey"

# puts "#{first_name} #{middle_name} #{last_name} was good at clownin' around."

#=============================================================================#

# 3. Write a program that asks the user to input a word. If the word is "marco", print "polo".

# puts "Please enter a word."
# word = gets.chomp.downcase

# if word == "marco"
#   puts "polo"
# end

# word = " "                       ### this is how you loop until you get the right answer!!!!
# until word == "marco"
#   puts "Please enter a word."
#   word = gets.chomp.downcase
# end
# if word == "marco"
#   puts "polo"
# end
#=============================================================================

# 4. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string concatenation (the + operator).

# color_1 = "dark-green"
# color_2 = "black"
# color_3 = "gold"

# puts "My favorite colors are " + color_1 + ", " + color_2 + ", " + "and " + color_3 + "."

#=============================================================================#

# 5. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string interpolation (the #{} operator).

# color_1 = "dark-green"
# color_2 = "black"
# color_3 = "gold"

# puts "My favorite colors are #{color_1}, #{color_2}, and #{color_3}."


#=============================================================================#


# 6. Write a program that asks the user to enter a name. If the name is not "Santa", print "You're not Santa."

# puts "Please enter a name:"
# word = gets.chomp.downcase

# if word == "satan"
#   puts "HELL-O SATAN!"
# else
#   puts "You're not Satan!."
# end

# word = ""
# until word == "satan"
#   puts "Please enter a name."   ### This isn't working properly(asks for input twice)???
#   word = gets.chomp.downcase
#   puts "======"
#   if word == "satan"
#     puts "HELLO SATAN!"
#   elsif word != "satan"
#     puts "You're not Satan!."
#   end
# end

#=============================================================================#


# 7. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string concatenation (the + operator).


# book_title = "The Satanic Bible"
# book_author = "Anton Szandor LaVey"

# puts "The title of you book is: " + book_title + ", and the author is: " + book_author  + "."

#=============================================================================#


# 8. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string interpolation (the #{} operator).

# book_title = "The Satanic Bible"
# book_author = "Anton Szandor LaVey"

# puts "The title of you book is: #{book_title}, and the author is: #{book_author}."

#=============================================================================#

# 9. Write a program that asks the user to enter a password. If the password is "Joshua", the program responds "Shall we play a game?". For any other password, the program responds "Access denied"

puts "Please enter your password:"
puts "=================="
password = gets.chomp
puts "=================="

if password == "Joshua"
  puts "Shall we play a game?"
  puts "=================="
else
  puts "Access denied"
  puts "=================="
end

