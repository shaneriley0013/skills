


# 1. Write a while loop to print the numbers 1 through 10.

# number = 1
# while number < 11
#   puts number
#   number += 1
# end



###=================================================================================###

# 2. Write a while loop that prints the word "hello" 5 times.


# index = 0
# while index < 5
#   puts "HELL-o"
#   index += 1
# end

#------------------------ OR MORE FUN WITH NESTED IF LOOP -----------------------#

# word = "HELL-o"
# index = 0
# while index < 5
#   puts word
#   index += 1
#   if index == 5
#     puts "BEELZEBUB!"
#   end
# end



###=================================================================================###

# 3. Write a while loop that asks the user to enter a word and will run forever until the user enters the word "stop".

# puts "Enter a word:"
# word = gets.chomp
# while word != "stop"
#   puts "Enter a word:"
#   word = gets.chomp
# end



###=================================================================================###

# 4. Write a while loop that prints the numbers 0 through 100, increasing by 5 each time.


# number = 0
# while number <= 100
#   puts number
#   number += 5
# end




###=================================================================================###

# 5. Write a while loop that prints the number 9000 ten times.

# 10.times do
#   puts "the number 9000"
# end

#----------------OR CAN BE WRITTEN IN ONE LINE --------------------#

# 10.times { puts "the number 9000" }


###=================================================================================###

# 6. Write a while loop that asks the user to enter a number and will run forever until the user enters a number greater than 10.

# puts "Enter a number:"
# number = gets.chomp.to_i
# while number < 10
#   puts "Enter a number:"
#   number = gets.chomp.to_i
# end
# puts "that number was big enough!"


#---------------- OR BETTER DRY VERSION .to_i IN WHILE LOOP PARAMS ----------------------#



# puts "Enter a number:"
# number = gets.chomp
# while number.to_i < 10
#   puts "Enter a number:"
#   number = gets.chomp
# end
# puts "that number was big enough!"



###=================================================================================###

# 7. Write a while loop that prints the numbers 50 to 70.

# number = 50
# while number <= 70
#   puts number
#   number += 1
# end





###=================================================================================###

# 8. Write a while loop that prints the phrase "Around the world" 144 times.

# 144.times do
#   puts "Around the world"
# end

#------------------ OR IN ONE LINE. THIS IS THE PREFERRED WAY WITH SIMPLE CODE------#


# 144.times { puts "Around the world" }



###=================================================================================###

# 9. Write a while loop that asks the user to enter a word and will run forever until the user enters a word with more than 5 letters.


# puts "Enter a word:"
# word = gets.chomp
# while word.length < 5
#   puts "Enter a word:"
#   word = gets.chomp
# end
# puts "That word was long enough!"




###=================================================================================###

# 10. Write a while loop that prints the even numbers from 2 to 40.






# SOLUTIONS: https://gist.github.com/peterxjang/c4ec0e0f8f6e123d65ada9bf3100068b