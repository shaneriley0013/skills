



#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].

#--------------- USING While --

# numbers = [1, 2, 3]
# big_numbers = []
# i = 0
# while i < numbers.length
#   big_numbers << numbers[i] * 3
#   i += 1
# end
# p big_numbers


#--------------- OR USING EACH DO --

# numbers = [1, 2, 3]
# big_numbers = []

# numbers.each do |number|
#   big_numbers << number * 3
# end
# p big_numbers


#--------------- OR USING MAP DO --

# numbers = [1, 2, 3]
# new_numbers = numbers.map do |number|
#   number * 3
# end
# p new_numbers




#--------------- OR RETURNING THE SAME ARRAY WITH MULITPLIED NUMBERS --#########


#----------- WHILE Example -----------------

# array = [1, 2, 3]

# i = 0
# while i < array.length
#   array[i] *= 3
#   i += 1
# end
# p array

#--------------- OR USING EACH DO --


# array = [1, 2, 3]

# array.each do |number|
#   array[number] *= 3        # This DOES NOT WORK! WAITING TO FIND OUT WHY
# end
# p array

# array = [1, 2, 3]

#------------------ Example of "EACH DO" below works ------------

# i = 0
# array.each do
#   array[i] *= 3
#   i += 1
# end
# p array


#--------------- OR USING MAP DO --

# numbers = [1, 2, 3]

# numbers = numbers.map do |number|
#   number * 3
# end
# p numbers




#============================== #2 ==================================#

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

#--------------- USING "While" WITH MAKING A NEW ARRAY--------------------------------


# stooges = ["Larry", "Moe", "Curly"]
# caps_stooges = []

# i = 0
# while i < stooges.length
#   caps_stooges << stooges[i].upcase
#   i += 1
# end

# p caps_stooges


#--------------- USING "EACH DO" WITH NEW ARRAY----------------------------


# stooges = ["Larry", "Moe", "Curly"]
# caps_stooges = []

# i = 0
# stooges.each do
#   caps_stooges << stooges[i].upcase
#   i += 1
# end
# p caps_stooges


#--------------- OR USING "MAP DO" --

# stooges = ["Larry", "Moe", "Curly"]
# caps_stooges = []

# caps_stooges = stooges.map do |stooge|
#   stooge.upcase
# end
# p caps_stooges





########### OR Returning the SAME ARRAY with ALL CAPS ###############


#----------- WHILE Example -----------------


# stooges = ["Larry", "Moe", "Curly"]
# i = 0
# while i < stooges.length
#   stooges[i] = stooges[i].upcase
#   i += 1
# end
# p stooges


#--------------- OR USING EACH DO --


# stooges = ["Larry", "Moe", "Curly"]

# i = 0
# stooges.each do |stooge|
#   stooges[i] = stooge.upcase
#   i += 1
# end
# p stooges


#--------------- OR USING "MAP DO" --

# stooges = ["Larry", "Moe", "Curly"]

# stooges = stooges.map do |stooge|
#   stooge.upcase
# end

# p stooges






#================================================================#

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

# puts 
# puts 
# stooges = [ 
#   {name: "Larry", age: 33}, 
#   {name: "Moe", age: 66}, 
#   {name: "Curly", age:666}
# ]

# stooges_names = []
# i = 0
# while i < stooges.length
#   stooges_names << stooges[i][:name] + "!"
#   i += 1
# end

# p stooges_names









#================================================================#

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].













#================================================================#

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].















#================================================================#

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].



















#================================================================#

#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

















#================================================================#

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].














#================================================================#

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].












#================================================================#

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].

















#================================================================#


# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/b9ac4390aad2301a2238efc95c904f3d
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/66598fd7cdbc67fe663624e217cebbaf
# SOLUTIONS (using .map shortcut): https://gist.github.com/peterxjang/23a8f8a51601e4288ba3a8aa6d1f1c98