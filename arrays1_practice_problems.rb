

# 1. Create an words to store 3 words. Then add two more words to the words and print the words on one line.

# words = ["one", "two", "three"]
# words << "four"
# words << "five"
# p words

#-------------------- USING += ON ONE LINE BETTER SYNTAX ---------------####

# words = ["one", "two", "three"]
# p words
# puts "==========words array================="
# words += ["four", "five"]
# p words
# puts "==========words array with added words================="




##==============================================================================####

# 2. Create an array to store 4 letters. Then change the second letter to a number and print the array on one line.

# letters = ["F", "U", "C", "K"]
# p letters
# letters[1] = 0
# p letters



##==============================================================================####

# 3. Create an array to store 5 numbers. Then print out each number on separate lines with a while loop.

# numbers = [0, 6, 6, 6, 0]
# i = 0
# while i < numbers.length
#   puts numbers[i]
#   i += 1
# end


##==============================================================================####

# 4. Create an array to store 1 number. Then add three more numbers to the array and print the array on one line.

# numbers = [0]
# p numbers
# numbers << 6
# numbers << 6
# numbers << 6
# p numbers

#--------------------DRY SYNTAX USING += ON ONE LINE  ---------------####


# numbers = [0]
# p numbers
# numbers += [6, 6, 6]
# p numbers



##==============================================================================####

# 5. Create an array to store 3 strings with lower case letters. Then change the third string to have all capital letters and print the array on one line.

# names = ["Larry", "Moe", "Curly"]
# p names
# names[2] = names[2].upcase
# p names





##==============================================================================####

# 6. Create an array to store 3 names. Then print out each name on separate lines with a while loop.



# stooges = ["Larry", "Moe", "Curly"]
# i = 0
# while i < stooges.length
#   puts stooges[i]
#   i += 1
# end




##==============================================================================####

# 7. Create an array to store 2 strings. Then add one string to the array and print the array on one line.

# words = ["FUCK", "SHIT"]
# words << "UP!!"
# p words





##==============================================================================####

# 8. Create an array to store 5 numbers. Then change the first number to 10 times its original value and print the array on one line.

# numbers = [66, 6, 666, 13, 420]
# p numbers
# numbers[0] = numbers[0] * 10
# p numbers

#---------------------- OR DRY SYNTAX ----------------------------####

# numbers = [66, 6, 666, 13, 420]
# p numbers
# numbers[0] *= 10
# p numbers

#---------------------- OR WHILE LOOP TO CHNGE THEM ALL!!----------####

# numbers = [66, 6, 666, 13, 420]
# p numbers
# i = 0
# while i < numbers.length
#   numbers[i] *= 10
#   i += 1
# end
# p numbers




##==============================================================================####

# 9. Create an array to store 2 numbers. Then print out each number on separate lines with a while loop.


# numbers = [666, 999]
# i = 0
# while i < numbers.length
#   puts numbers[i]
#   i += 1
# end



##==============================================================================####

# 10. Create an array to store names of 3 different countries. Then add one more country and print the array one line.

# countries = ["Burundi", "Somalia", "Mozambique" ]
# p countries
# countries << "Madagascar"
# p countries

#------------------------ OR WITH += --------------------------###

countries = ["Burundi", "Somalia", "Mozambique" ]
p countries
countries += ["Madagascar", "Syria", "Hati"]
p countries



##==============================================================================####


# SOLUTIONS: https://gist.github.com/peterxjang/7095a2b19e1da2cc18d4a0dcd66cb8f1