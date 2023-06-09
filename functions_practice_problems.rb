

# 1. Write a function that takes in a number and returns the number times two. Then run the function and print the result.

# def times_two(number)
#   number * 2
# end
# puts times_two(333)


#---------------- OR MAKE IT FLEXIABLE WITH ANY INPUT ------------###


# puts "Enter a number:"
# number = gets.to_i

# def times_two(number)
#   number * 2
# end
# p times_two(number)


#-----------CAN ALSO BE WRITTEN LIKE ---

# puts "Enter a number:"
# number = gets.to_i

# def times_two(number)
#   sum = number * 2
#   puts (sum)
# end

# times_two(number)



#====================================================================================#

# 2. Write a function that takes in a string and returns the string with all capital letters. Then run the function and print the result.

# def upcase(word)
#   word.upcase
# end
# puts upcase("satan")

#-------------- OR THE FLXIABLE WAY WITH ANY INPUT -------------------##########

# puts "Enter a word: "
# word = gets.chomp

# def upcase(word)
#   word.upcase
# end

# puts "Here is your word in all caps: #{upcase(word)}"


#-----------CAN ALSO BE WRITTEN LIKE ---


# puts "Enter a word: "
# word = gets.chomp

# def upcase(word)
#   up_word= word.upcase
#   puts "Here is your word in all caps: #{up_word}"
# end

# upcase(word)


#====================================================================================#

# 3. Write a function that takes in two numbers and returns the first number subtracted by the second. Then run the function and print the result.

# def subtract( num1, num2 )
#   num1 - num2  
# end

# puts subtract( 999, 333 )


####------------ OR THE FLXIABLE WAY WITH TWO INPUTS SIMULTANIOUSLY -----##########

# puts "Enter 2 numbers: "
# num1, num2 = gets.split.map(&:to_i)
# def subtract( num1, num2 )
#   num1 - num2
# end
# puts
# puts "After subtraction your remainder will be: #{subtract(num1, num2)}"


#-----------CAN ALSO BE WRITTEN LIKE ---

# puts "Enter 2 numbers: "
# num1, num2 = gets.split.map(&:to_i)

# def subtract( num1, num2 )
#   sub = num1 - num2
#   puts "After subtraction your remainder will be: #{sub}"
# end

# subtract(num1, num2)




#====================================================================================#

# 4. Write a function that takes in a number and returns the number times itself. Then run the function and print the result.

# def square(number)
#   number *= number
# end
# p square(25.807)


#-------------- OR THE FLXIABLE WAY WITH ANY INPUT -------------------##########

# puts "Enter any number: "
# number = gets.to_f #====> 25.807 to get 666!!

# def square(number)
#   number *= number
# end

# puts square(number)


#-----------CAN ALSO BE WRITTEN LIKE ---


# puts "Enter any number: "
# number = gets.to_f #====> 25.807 to get 666!!

# def square(number)
#   number *= number
#   puts (number)
# end

# square(number)



#====================================================================================#

# 5. Write a function that takes in a string and returns the first letter of the string. Then run the function and print the result.

# def first_letter(string)
#   string[0]
# end
# puts first_letter("satan")


#-------- OR THE FLXIABLE WAY WITH ANY INPUT AND QUOTES INSIDE QUOTES-------##########

# puts "Enter any word: "
# word = gets.chomp

# def first_letter(string)
#   string[0]
# end

# puts " The first letter of your word is: \"#{first_letter(word)}\" "


#-----------CAN ALSO BE WRITTEN LIKE ---


# puts "Enter any word: "
# word = gets.chomp

# def first_letter(string)
#   letter1 = string[0]
#   puts " The first letter of your word is: \"#{letter1}\" "
# end

# first_letter(word)



#====================================================================================#

# 6. Write a function that takes in three strings and returns a string that combines all three strings with spaces in between. Then run the function and print the result.

# def three_little_pigs(a, b, c)
#   "#{a} #{b} #{c}"
# end

# puts three_little_pigs("straw", "wood", "brick")


#-------------- OR THE FLeXIABLE WAY WITH ANY INPUT AND QUOTES---------##########
# puts

# puts "Enter 3 names:"
# name1, name2, name3 = gets.split
# def three_little_pigs(one, two, three)
#   "#{one} #{two} #{three}"
# end
# puts
# puts "================================"
# puts

# puts "The 3 little piggies names are \"#{name1}\", \"#{name2}\", and \"#{name3}\" "


#-----------CAN ALSO BE WRITTEN LIKE ---

# puts

# puts "Enter 3 names:"
# name1, name2, name3 = gets.split

# def three_little_pigs(one, two, three)

#   puts "The 3 little piggies names are \"#{one}\", \"#{two}\", and \"#{three}\" "

# end

# three_little_pigs(name1, name2, name3)




#====================================================================================#


# 7. Write a function that takes in a number and returns the number as a string. Then run the function and print the result.

# def num_to_string(number)
#   number.to_s
# end

# p num_to_string(666)
# p num_to_string(666).class



#-------------- OR THE FLeXIABLE WAY WITH ANY INPUT AND QUOTES---------##########
# puts 
# puts 

# puts "Give me a number and I will give you a string: "
# input_number = gets.chomp
# puts "================================"

# def num_to_string(number)
#   number.to_s
# end 

# puts

# puts "Your number in string form will look like this : \"#{num_to_string(input_number)}\""
# puts
# puts "================================"

# p "Your number in string form will look like this : '#{num_to_string(input_number)}' "



#====================================================================================#
# 8. Write a function that takes in a string and returns the string repeated 5 times. Then run the function and print the result.

# def fiver(string)
#   string * 5
# end

# puts fiver("satan ") # THIS PRINTS OUT ON ONE LINE WITH SPACES BETWEEN WORDS


# def fiver(string)
#   5.times {puts string}
# end

# fiver("satan") # THIS PRINTS OUT 5 SEPERATE LINES


#-------------- OR THE FLeXIABLE WAY ---------##########


# puts "Enter a word and I will make an echo of it: "
# input_word = gets.chomp

# def fiver(word)
#   "#{word.upcase}! " * 5
# end

# puts fiver(input_word)



#-----------CAN ALSO BE WRITTEN LIKE ---


# puts "Enter a word and I will make an echo of it: "
# input_word = gets.chomp

# def fiver(word)
#   new_string = "#{word.upcase}! " * 5
#   puts new_string
# end

# fiver(input_word)




#====================================================================================#
# 9. Write a function that takes in 3 numbers and returns the average (the sum divided by 3.0). Then run the function and print the result.

# def average( num1, num2, num3 )
#   (num1 + num2 + num3) / 3
# end

# puts average(999, 333, 666)

# puts

#-------------- OR THE FLeXIABLE WAY ---------##########

# puts "Enter 3 numbers and I will give you the average:"
# user_num1, user_num2, user_num3 = gets.split

# def average(num1, num2, num3)
#   ave = (num1.to_i + num2.to_i + num3.to_i) / 3
#   puts "Your average will be #{ave}."
# end

# average(user_num1, user_num2, user_num3)



#====================================================================================#
# 10. Write a function that takes in a number and returns the number times 10 plus 30. Then run the function and print the result.


# def calculator(number)
#   (number * 10) + 30
# end

# p calculator(63.6).to_i


#-------------- OR THE FLeXIABLE WAY ---------##########
# puts 
# puts 

# puts "I'm your calculator, give me a number \nand I will give you a BIG number."


# puts "Now give me a number: "
# user_number = gets.to_f  ## ENTER 63.6 for 666!!


# def calculator(number)
#   sum = (number * 10) + 30
#   puts "Your BIG number is #{sum.to_i}!"
# end

# calculator(user_number)














#====================================================================================#


# SOLUTIONS: https://gist.github.com/peterxjang/6a26d3c698c651dd6e9ccb168d32648c