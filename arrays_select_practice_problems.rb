


#============================================= #1 ===============================================#

#  1. Start with an array of numbers and create a new array with only the numbers less than 20.
#     For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].


#----------- WHILE Example <<NEW ARRAY>> ----------------------------------#

# numbers = [2, 32, 80, 18, 12, 3]
# filtered_numbers = []

# i = 0
# while i < numbers.length
#   if numbers[i] < 20
#     filtered_numbers << numbers[i]
#   end
#   i += 1
# end
# p filtered_numbers


#----------- WHILE Example <<SAME ARRAY>> ----------------------------------#

# numbers = [2, 32, 80, 18, 12, 3]

# i = 0                     
# while i < numbers.size    
#   if numbers[i] > 20      
#     numbers.delete_at(i)
#     i -= 1
#   end
#   i += 1
# end
# p numbers

#--------------- USING EACH DO <<NEW ARRAY>> ----------------------------#

# numbers = [2, 32, 80, 18, 12, 3]
# filtered_numbers = []

# numbers.each do |number|
#   if number < 20
#     filtered_numbers << number
#   end
# end

# p filtered_numbers

#--------------- USING DELETE_IF <<SAME ARRAY>> --------------------# <<<< NEW METHOD!!! <<<< (delete_if)

# numbers = [2, 32, 80, 18, 12, 3]


# numbers.delete_if { |number| number > 20 }

# p numbers

#--------------- USING SELECT <<NEW ARRAY>> --------------------------#

# numbers = [2, 32, 80, 18, 12, 3]
# filtered_numbers = []

# filtered_numbers = numbers.select { |number| number < 20 }

# p filtered_numbers



#--------------- USING SELECT <<SAME ARRAY>> --------------------------#

# numbers = [2, 32, 80, 18, 12, 3]

# numbers = numbers.select { |number| number < 20}


# p numbers

#--------------- USING SELECT! <<SAME ARRAY>> --------------------------#


# numbers = [2, 32, 80, 18, 12, 3]

# numbers.select! { |number| number < 20}


# p numbers


#============================================= #2 ===================================================#

#  2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
#     For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].


#----------- WHILE Example <<NEW ARRAY>> ----------------------------------#




#----------- WHILE Example <<SAME ARRAY>> ----------------------------------#



#--------------- USING EACH DO <<NEW ARRAY>> ----------------------------#




#--------------- USING EACH DO <<SAME ARRAY>> ----------------------------#




#--------------- USING SELECT <<NEW ARRAY>> --------------------------#





#--------------- USING SELECT! <<SAME ARRAY>> --------------------------#





#============================================= #3 ======================================================#

#  3. Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].


#----------- WHILE Example <<NEW ARRAY>> ----------------------------------#


#----------- WHILE Example <<SAME ARRAY>> ----------------------------------#



#--------------- USING EACH DO <<NEW ARRAY>> ----------------------------#




#--------------- USING EACH DO <<SAME ARRAY>> ----------------------------#




#--------------- USING SELECT <<NEW ARRAY>> --------------------------#





#--------------- USING SELECT <<SAME ARRAY>> --------------------------#







#============================================= #4 ====================================================================#

#  4. Start with an array of numbers and create a new array with only the even numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].



#----------- WHILE Example <<NEW ARRAY>> ----------------------------------#




#----------- WHILE Example <<SAME ARRAY>> ----------------------------------#



#--------------- USING EACH DO <<NEW ARRAY>> ----------------------------#




#--------------- USING EACH DO <<SAME ARRAY>> ----------------------------#




#--------------- USING SELECT <<NEW ARRAY>> --------------------------#





#--------------- USING SELECT <<SAME ARRAY>> --------------------------#






#============================================= #5 ====================================================================#

#  5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
#     For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].



#----------- WHILE Example <<NEW ARRAY>> ----------------------------------#




#----------- WHILE Example <<SAME ARRAY>> ----------------------------------#



#--------------- USING EACH DO <<NEW ARRAY>> ----------------------------#




#--------------- USING EACH DO <<SAME ARRAY>> ----------------------------#




#--------------- USING SELECT <<NEW ARRAY>> --------------------------#





#--------------- USING SELECT <<SAME ARRAY>> --------------------------#





#============================================= #6 ====================================================================#

#  6. Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].


#----------- WHILE Example <<NEW ARRAY>> ----------------------------------#




#----------- WHILE Example <<SAME ARRAY>> ----------------------------------#



#--------------- USING EACH DO <<NEW ARRAY>> ----------------------------#




#--------------- USING EACH DO <<SAME ARRAY>> ----------------------------#




#--------------- USING SELECT <<NEW ARRAY>> --------------------------#





#--------------- USING SELECT <<SAME ARRAY>> --------------------------#







#============================================= #7 ====================================================================#

#  7. Start with an array of numbers and create a new array with only the numbers less than 10.
#     For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].



#----------- WHILE Example <<NEW ARRAY>> ----------------------------------#




#----------- WHILE Example <<SAME ARRAY>> ----------------------------------#



#--------------- USING EACH DO <<NEW ARRAY>> ----------------------------#




#--------------- USING EACH DO <<SAME ARRAY>> ----------------------------#




#--------------- USING SELECT <<NEW ARRAY>> --------------------------#





#--------------- USING SELECT <<SAME ARRAY>> --------------------------#





#============================================= #8 ====================================================================#

#  8. Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
#     For example, ["big", "little", "good", "bad"] becomes ["little", "good"].



#----------- WHILE Example <<NEW ARRAY>> ----------------------------------#




#----------- WHILE Example <<SAME ARRAY>> ----------------------------------#



#--------------- USING EACH DO <<NEW ARRAY>> ----------------------------#




#--------------- USING EACH DO <<SAME ARRAY>> ----------------------------#




#--------------- USING SELECT <<NEW ARRAY>> --------------------------#





#--------------- USING SELECT <<SAME ARRAY>> --------------------------#








#============================================= #9 ====================================================================#

#  9. Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}].



#----------- WHILE Example <<NEW ARRAY>> ----------------------------------#




#----------- WHILE Example <<SAME ARRAY>> ----------------------------------#



#--------------- USING EACH DO <<NEW ARRAY>> ----------------------------#




#--------------- USING EACH DO <<SAME ARRAY>> ----------------------------#




#--------------- USING SELECT <<NEW ARRAY>> --------------------------#





#--------------- USING SELECT <<SAME ARRAY>> --------------------------#








#============================================= #10 ====================================================================#

# 10. Start with an array of numbers and create a new array with only the odd numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].



#----------- WHILE Example <<NEW ARRAY>> ----------------------------------#




#----------- WHILE Example <<SAME ARRAY>> ----------------------------------#



#--------------- USING EACH DO <<NEW ARRAY>> ----------------------------#




#--------------- USING EACH DO <<SAME ARRAY>> ----------------------------#




#--------------- USING SELECT <<NEW ARRAY>> --------------------------#





#--------------- USING SELECT <<SAME ARRAY>> --------------------------#





#==================================== <<SOLUTIONS>> =================================================================#

# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/7de16ed43ea506e98df3fa15074b84f8
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/a702894841c7018ed8c127b647ae21f8
# SOLUTIONS (using .select shortcut): https://gist.github.com/peterxjang/b8c8fb8b77b2cae7bb9cc62a3a434761