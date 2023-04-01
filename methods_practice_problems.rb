

# 1. Write a program that asks the user to enter a word, then prints that word with all capital letters.

# puts "Please enter a word:"
# word = gets.chomp.upcase
# puts word

      ### OR ---------------------


# puts "Please enter a word:"
# word = gets.chomp
# puts word.upcase

##==========================================================##

# 2. Write a program that asks the user to enter a number, then prints "That's a big number" if the number is greater than 100.

# puts "Please enter a number:"
# number = gets.chomp.to_i
# if number > 100
#   puts "That's a big number!"
# else
#   puts "That's not a big number."
# end

#--------------- OR SWITCH THE .to_i further down -----------------

# puts "Enter a number: "
# number = gets.chomp
# if number.to_i > 100
#   puts "That's a big number"
# end

##==========================================================##

# 3. Write a program that asks the user to enter two numbers, then prints the numbers added together.

# puts "Please enter a number:"
# number_1 = gets.chomp.to_i

# puts "Please enter another number:"
# number_2 = gets.chomp.to_i

# sum = number_1 + number_2

# puts "The sum of your two nummbers is #{sum}."


#--------------------- OR LIKE THIS TOO ------------------------

# puts "Enter two numbers: "
# number1 = gets.chomp
# number2 = gets.chomp
# p number1.to_i + number2.to_i




##==========================================================##

# 4. Write a program that asks the user to enter a word, then prints that word in reverse order.

# puts "Please enter a word:"
# word = gets.chomp
# puts word.reverse

      ##OR

# puts "Please enter a word:"
# word = gets.chomp.reverse
# puts word


##==========================================================##

# 5. Write a program that asks the user to enter a number, then prints the number times 10.

# puts "Please enter a number:"
# number = gets.chomp.to_i
# product = number * 10
# puts product

#------------------ OR LIKE THIS ----------------

# puts "Enter a number: "
# number = gets.chomp
# p number.to_i * 10



##==========================================================##

# 6. Write a program that asks the user to enter two words, then prints both words on the same line in all capital letters.

# puts "Please enter a word:"
# word1 = gets.chomp.upcase

# puts "Please enter another word:"
# word2 = gets.chomp.upcase

# puts "Here are your 2 words in all caps: #{word1} and #{word2}."

#------------- OR THESE ALL IN ONE LINE WITH .split -------------------#

# puts "Please enter two words:"
# word1, word2 = gets.split.map(&:upcase)
# puts "#{word1} and #{word2}"

#----------------------- OR LIKE THIS FOR NUMBERS WITH .split ------------------------#

# puts "Please enter two numbers:"
# num1, num2 = gets.split.map( &:to_i )
# puts "You entered #{num1} and #{num2}"
# sum = num1 + num2
# puts "The sum of the two numbers is #{sum}."




##==========================================================##

# 7. Write a program that asks the user to enter a word, then prints the number of letters in the word.

# puts "Please enter a word:"
# word_length = gets.chomp.length
# p "The number of letters in your word is: #{word_length}"

#------------------ OR LIKE THIS ------------------------------------#

# puts "Enter a word: "
# word = gets.chomp
# p word.length


##==========================================================##

# 8. Write a program that asks the user to enter a number, then prints "That's a negative number" if the number is less than 0.

# puts "Please enter a number:"
# number = gets.to_i
# if number < 0
#   puts "That's a negative number"
# end

#--------------------------- OR LIKE THIS WITH .to_i FURTHER DOWN ------------------#


# puts "Enter a number: "
# number = gets.chomp
# if number.to_i < 0
#   puts "That's a negative number"
# end

#--------------------------- FULL VERSION WITH ELSE ------------------#


# puts "Please enter a number:"
# number = gets.to_i
# if number < 0
#   puts "That's a negative number"
# else
#   puts "That's not a negitive number"
# end



##==========================================================##

# 9. Write a program that asks the user to enter two numbers, then prints the two numbers multiplied together.

# puts "Please enter a number:"
# number1 = gets.chomp.to_i
# puts "Please enter another number:"
# number2 = gets.chomp.to_i
# product = number1 * number2
# puts "The product of those two numbers is: #{product}"


#--------------------- OR LIKE THIS WITH to_i further down -------------------------#

# puts "Enter two numbers: "
# number1 = gets.chomp
# number2 = gets.chomp
# p number1.to_i * number2.to_i



#--------------------- OR LIKE THIS WITH .split.map(&:to_i) -------------------------#


# puts "Please enter two numbers:"
# number1, number2 = gets.split.map(&:to_i)
# product = number1 * number2

# p product




##==========================================================##

# 10. Write a program that asks the user to enter a word, then prints "That's a long word" if the word has more than 5 letters.

# puts "Please enter a word:"
# word = gets.chomp
# if word.length > 5
#   puts "That's a long word"
# end

# puts "Please enter a word:"
# word = gets.chomp
# if word.length > 5
#   puts "That's a long word."
# else
#   puts "That's nawt a long word."
# end





##==========================================================##

# SOLUTIONS: https://gist.github.com/peterxjang/1539a3ad79728ba4fb68dd8d07279c29