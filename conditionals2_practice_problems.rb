# 1. Use a variable to store a number, then write a condition that prints 0 if the number is equal to 10, and prints -1 otherwise.


# number = 666
# if number == 10
#   p "0"
# else
#   p -1
# end

# number = -666
# if number == 10
#   p "0"
# else
#   p -1
# end


## 2. Use a variable to store a number, then write a condition that prints -1 if the number is less than 10, prints 1 if the number is greater than 10, and prints 0 if the number is equal to 10

# number = 666
# if number < 10
#   puts "-1"
# elsif number > 10
#   puts "1"
# elsif number == 10
#   puts "0"
# end

# number = -666
# if number < 10
#   puts "-1"
# elsif number > 10
#   puts "1"
# elsif number == 10
#   puts "0"
# end


# number = 10
# if number < 10
#   puts "-1"
# elsif number > 10
#   puts "1"
# elsif number == 10
#   puts "0"
# end


# 3. Use variables to store two numbers, then write a condition that prints 1 if the numbers are both less than 10, and prints 0 otherwise.

# number_1 = 666
# number_2 = 666

# if number_1 < 10 && number_2 < 10
#   puts "1"
# else
#   puts "0"
# end


# number_1 = 6
# number_2 = -6

# if number_1 < 10 && number_2 < 10
#   puts "1"
# else
#   puts "0"
# end

# number_1 = 10
# number_2 = 10

# if number_1 < 10 && number_2 < 10
#   puts "1"
# else
#   puts "0"
# end



# 4. Use a variable to store a number, then write a condition that prints 1 if the number is over 9000, and prints -1 otherwise.


# number = 666
# if number > 9000
#   puts "1"
# elsif number < 9000
#   puts "-1" 
# end

# number = 66_600
# if number > 9000
#   puts "1"
# elsif number < 9000
#   puts "-1" 
# end


# 5. Use a variable to store a number, then write a condition that prints 9 if the number is less than 10, prints 19 if the number is less than 20, prints 29 if the number is less than 30, and prints -1 otherwise (only one print statement should occur).

# number = rand(0..40)
# if number < 10
#   puts "9"
# elsif number.between?(11, 20)
#   puts "19"
# elsif number.between?(21, 29)
#   puts "29"
# else
#   puts "-1"
# end
# puts number



# 6. Use variables to store two numbers, then write a condition that prints 100 if either number is greater than 10, and prints -100 otherwise.

# number_1 = rand(0..13)
# number_2 = rand(0..13)


# if number_1 > 10 || number_2 > 10
#   puts "100"
# else
#   puts "-100"
# end
# puts number_1
# puts number_2


# 7. Use a variable to store a number, then write a condition that prints 1776 if the number is less than 0, and prints 1979 otherwise.
# puts puts 
# number = rand(-10..10)
# if number < 0
#   puts "1776"
# else
#   puts "1979"
# end
# puts "=============="
# puts number


# 8. Use a variable to store a number, then write a condition that prints 100 if the number equals 100, prints 99 if the number is equal to 99, and prints 0 otherwise.

# puts puts 
# number = rand(98..101)
# if number == 100
#   puts "100"
# elsif number == 99
#   puts "99"
# else
#   puts "0"
# end

# puts "=============="
# puts number


# 9. Use variables to store two numbers, then write a condition that prints 1 if the first number is less than zero and the second number is greater than 0, and prints 0 otherwise.
# puts 
# number_1 = rand(-1..1)
# number_2 = rand(-1..1)

# if number_1 < 0 && number_2 > 0
#   puts "1"
# else
#   puts "0"
# end

# puts "#{number_1} was number_1"
# puts "#{number_2} was number_2"


# 10. Use a variable to store a number, then write a condition that prints 5 if the number is greater than 80, prints 4 if the number is greater than 60, prints 3 if the number is greater than 40, prints 2 if the number is greater than 20, and prints 1 otherwise (only one print statement should occur).

number = rand(19..81)

if number > 80
  puts "5"
elsif number.between?(60, 79)
  puts "4"
elsif number.between?(40, 59)
  puts "3"
elsif number.between?(20, 39)
  puts "2"
else
  puts "1"
  
end


puts "=============="
puts "#{number} was the random number"