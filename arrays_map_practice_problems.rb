



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

#-----------------------------------------#
# # numbers.each do |number|         # THIS IS THE VERBOSE VERSION
# #   big_numbers << number * 3      # don't use for just one line
# # end                             # use only for more than one line                       
#-----------------------------------------#

# numbers.each {|number| big_numbers << number * 3}  #### USE THIS VERSION

# p big_numbers


#--------------- OR USING MAP DO --

# puts 
# numbers = [1, 2, 3]
# new_numbers = numbers.map { |number| number * 3 }
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


# i = 0
# array.each do
#   array[i] *= 3
#   i += 1
# end
# p array


#--------------- OR USING MAP DO --

#numbers = [1, 2, 3]

# numbers = numbers.map { |number| number * 3 }
## OR 
#numbers.map! { |number| number * 3 }

# p numbers




#============================== #2 ==================================#

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

#--------------- USING "While" with making a NEW ARRAY--------------------------------


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

# caps_stooges = stooges.map {|stooge| stooge.upcase }

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



#stooges = ["Larry", "Moe", "Curly"]

#stooges.map! { |stooge| stooge.upcase }

# ----------- OR ---------------------------

#stooges = stooges.map { |stooge| stooge.upcase }
#p stooges






#================================ #3 ================================#

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

#--------------- USING "EACH DO" WITH NEW ARRAY----------------------------


# puts 
# puts 
# stooges = [ 
#   {name: "Larry", age: 33}, 
#   {name: "Moe", age: 66}, 
#   {name: "Curly", age:666}
# ]

# stooges_names = []
# stooges.each do |hash|
#   stooges_names << hash[:name]
# end

# p stooges_names



#--------------- OR USING "MAP DO" --

# puts 
# puts 
# stooges = [ 
#   {name: "Larry", age: 33}, 
#   {name: "Moe", age: 66}, 
#   {name: "Curly", age:666}
# ]

# stooges_names = []
# # stooges_names = stooges.map do |hash|
# #   hash[:name]
# # end
# #---------- OR ON ONE LINE "THE ELOQUENT WAY" --------------#
# #stooges_names = stooges.map {|hash| hash[:name]}


# p stooges_names




#=================================== #4 ======================================#

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].


#----------WHILE EXAMPLE W/ <<NEW ARRAY>> ----------------------#

# numbers = [-673, -7, 659, -7, -673]

# plus_seven = []
# i = 0
# while i < numbers.size
#   plus_seven << ( numbers[i] + 7 )
#   i += 1
# end
# p plus_seven

#------------ WHILE EXAMPLE FOR <<SAME ARRAY>> ----------------------#

# numbers = [-673, -7, 659, -7, -673]

# i = 0
# while i < numbers.size
#   numbers[i] += 7
#   i += 1
# end

# p numbers



#---------------- EACH DO EXAMPLE << NEW ARRAY >>--------------------###

# numbers = [-673, -7, 659, -7, -673]

# plus_seven = []

# numbers.each { |number| plus_seven << number + 7}

# p plus_seven



#-------------- OR LIKE THIS FOR MORE LINES --------------------------------


# numbers = [-673, -7, 659, -7, -673]

# plus_seven = []

# numbers.each do |number|
#   plus_seven << number + 7
    ##EXTRA LINES GO IN HERE
    ##EXTRA LINES GO IN HERE
# end

# p plus_seven


#------------------------ MAP EXAMPLE WITH <<NEW ARRAY>> --------------------###

# numbers = [-673, -7, 659, -7, -673]

# plus_seven = []

# plus_seven = numbers.map { |number| number + 7}

# p plus_seven


#------------ MAP EXAMPLE W/ "!" FOR <<SAME ARRAY>> ----------------------##

# numbers = [-673, -7, 659, -7, -673]

# numbers.map! { |number| number + 7 }

# p numbers


#--------------- OR WRITTEN W/O "!" FOR <<SAME ARRAY>> --------------------------------##

# numbers = [-673, -7, 659, -7, -673]

# numbers = numbers.map { |number| number + 7 }

# p numbers




#================================================================#

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].


#----------WHILE EXAMPLE W/ <<NEW ARRAY>> ----------------------#


# puts 
# puts 
# stooges = [ "Larry", "Moe", "Curly" ]

# stooge_length = []

# i = 0
# while i < stooges.size  ### SIZE AND LENGTH ARE THE SAME METHODS ###
#   stooge_length << stooges[i].length
#   i += 1
# end

# p stooge_length


#------------ WHILE EXAMPLE FOR <<SAME ARRAY>> ----------------------#

# puts 
# puts 
# stooges = [ "Larry", "Moe", "Curly" ]



# i = 0
# while i < stooges.size  ### SIZE AND LENGTH ARE THE SAME METHODS ###
#   stooges[i] = stooges[i].length
#   i += 1
# end

# p stooges


#---------------- EACH DO EXAMPLE << NEW ARRAY >>--------------------###

# puts 
# puts 
# stooges = [ "Larry", "Moe", "Curly" ]

# stooge_length = []

# stooges.each { |stooge| stooge_length << stooge.size}

# p stooge_length


#------------------------ MAP EXAMPLE WITH <<NEW ARRAY>> --------------------###

# puts 
# puts 
# stooges = [ "Larry", "Moe", "Curly" ]

# stooge_lenght = stooges.map { |stooge| stooge.size }

# p stooge_lenght


#------------ MAP EXAMPLE W/ "!" FOR <<SAME ARRAY>> ----------------------##

# puts 
# puts 

# stooges = [ "Larry", "Moe", "Curly" ]

# stooges.map! { |stooge| stooge.size }

# p stooges


#--------------- OR WRITTEN W/O "!" FOR <<SAME ARRAY>> --------------------------------##

# puts 
# puts 

# stooges = [ "Larry", "Moe", "Curly" ]

# stooges = stooges.map { |stooge| stooge.size }

# p stooges



#================================================================#

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].


# puts 

# pruppets = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
# pruppets_age = []

# i = 0
# while i < pruppets.size
#   pruppets_age << pruppets[i][:age]
#   i += 1
# end

# p pruppets_age


#------------ WHILE EXAMPLE FOR <<SAME ARRAY>> ----------------------#

# puts 

# pruppets = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]


# i = 0
# while i < pruppets.size
#   pruppets[i] = pruppets[i][:age]
#   i += 1
# end

# p pruppets

#---------------- EACH DO EXAMPLE << NEW ARRAY >>--------------------###

# puts 
# puts 
# pruppets = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]

# pruppets_age = []

# pruppets.each do  |pruppet|
#   pruppets_age << pruppet[:age]
# end
# p pruppets_age


#------------------------ MAP EXAMPLE WITH <<NEW ARRAY>> --------------------###

# puts 
# puts 

# pruppets = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]

# pruppets_age = pruppets.map {|pruppet| pruppet[:age]}

# p pruppets_age



#------------ MAP EXAMPLE W/ "!" FOR <<SAME ARRAY>> ----------------------##

# puts 
# puts 

# pruppets = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]

# pruppets.map! {|pruppet| pruppet[:age]}

# p pruppets



#------------ MAP EXAMPLE W/O "!" FOR <<SAME ARRAY>> ----------------------##


# puts 
# puts 

# pruppets = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]

# pruppets = pruppets.map {|pruppet| pruppet[:age]}

# p pruppets





#================================================================#

#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].


# numbers = [ 1332, -1332, 333, 666 ]
# half_numbers = []

# i = 0
# while i < numbers.size
#   half_numbers << (numbers[i].to_f / 2)
#   i += 1
# end

# p half_numbers


#------------ WHILE EXAMPLE FOR <<SAME ARRAY>> ----------------------#

# puts 
# puts 

# numbers = [ 1332, -1332, 333, 666 ]


# i = 0
# while i < numbers.size
#   numbers[i] /= 2
#   i += 1
# end

# p numbers

#---------------- EACH DO EXAMPLE << NEW ARRAY >>--------------------###

# puts 
# puts

# numbers = [ 1332, -1332, 333, 666 ]
# half_numbers = []

# numbers.each { |number| half_numbers << ( number / 2) }
# p half_numbers





#------------------------ MAP EXAMPLE WITH <<NEW ARRAY>> --------------------###

# puts 
# puts 

# numbers = [ 1332, -1332, 333, 666 ]
# half_numbers = []

# half_numbers = numbers.map { |number| (number / 2) }
# p half_numbers



#------------ MAP EXAMPLE W/ "!" FOR <<SAME ARRAY>> ----------------------##

# puts 
# puts 

# numbers = [ 1332, -1332, 333, 666 ]

# numbers.map! { |number| (number / 2) }
# p numbers



#------------ MAP EXAMPLE W/O "!" FOR <<SAME ARRAY>> ----------------------##


# puts 
# puts

# numbers = [ 1332, -1332, 333, 666 ]

# numbers = numbers.map { |number| (number / 2) }

# p numbers





#================================================================#


#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].

# stooges_names = [ "Larry", "Moe", "Curly" ]
# stooges_first = []

# i = 0
# while i < stooges_names.size
#   stooges_first << stooges_names[i][0]
#   i += 1
# end
# p stooges_first



#------------ WHILE EXAMPLE FOR <<SAME ARRAY>> ----------------------#



# stooges_names = [ "Larry", "Moe", "Curly" ]


# i = 0
# while i < stooges_names.size
#   stooges_names[i] = stooges_names[i][0]
#   i += 1
# end
# p stooges_names


#---------------- EACH DO EXAMPLE << NEW ARRAY >>--------------------###

# puts 
# puts

# stooges_names = [ "Larry", "Moe", "Curly" ]
# stooges_first = []

# stooges_names.each { |stooge| stooges_first << stooge[0] }
# p stooges_first




#------------------------ MAP EXAMPLE WITH <<NEW ARRAY>> --------------------###

# puts 
# puts 

# stooges_names = [ "Larry", "Moe", "Curly" ]
# stooges_first = []

# stooges_first = stooges_names.map { |stooge| stooge[0] }

# p stooges_first




#------------ MAP EXAMPLE W/ "!" FOR <<SAME ARRAY>> ----------------------##

# puts 
# puts 


# stooges_names = [ "Larry", "Moe", "Curly" ]

# stooges_names.map! { |stooge| stooge[0] }

# p stooges_names



#------------ MAP EXAMPLE W/O "!" FOR <<SAME ARRAY>> ----------------------##


# puts 
# puts

# stooges_names = [ "Larry", "Moe", "Curly" ]

# stooges_names = stooges_names.map { |stooge| stooge[0] }

# p stooges_names





#================================================================#

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].


#------------ WHILE EXAMPLE FOR <<NEW ARRAY>> ----------------------#

# puts 
# puts

# stooges = [ 
#   { name: "Larry", age: 333}, 
#   { name: "Moe", age: -333 } 
# ]

# stooges_age_x2 = []

# i = 0
# while i < stooges.length
#   stooges_age_x2 << ( stooges[i][:age] * 2 )  
#   i += 1
# end

# p stooges_age_x2


#------------ WHILE EXAMPLE FOR <<SAME ARRAY>> ----------------------#

# puts 
# puts

# stooges = [ 
  #   { name: "Larry", age: 333}, 
  #   { name: "Moe", age: -333 } 
  # ]
  
  
  # i = 0
  # while i < stooges.size
  #   stooges[i] = stooges[i][:age] *= 2 
  #   i += 1
  # end
  
  # p stooges
  
  
  #---------------- EACH DO EXAMPLE << NEW ARRAY >>--------------------###
  
  
# puts 
# puts

# stooges = [ 
#   { name: "Larry", age: 333}, 
#   { name: "Moe", age: -333 } 
# ]
  
# stooges_age_x2 = []

# stooges.each { |stooge| stooges_age_x2 << (stooge[:age] * 2) }

# p stooges_age_x2  




#------------------------ MAP EXAMPLE WITH <<NEW ARRAY>> --------------------###

# puts 
# puts

# stooges = [ 
#   { name: "Larry", age: 333}, 
#   { name: "Moe", age: -333 } 
# ]
  
# stooges_age_x2 = []

# stooges_age_x2 = stooges.map { |stooge| stooge[:age] * 2 }

# p stooges_age_x2


#------------ MAP EXAMPLE W/ "!" FOR <<SAME ARRAY>> ----------------------##


# puts 
# puts

# stooges = [ 
#   { name: "Larry", age: 333}, 
#   { name: "Moe", age: -333 } 
# ]

# stooges.map! { |stooge| stooge[:age] * 2 }

# p stooges



# #------------ MAP EXAMPLE W/O "!" FOR <<SAME ARRAY>> ----------------------##


# puts 
# puts

# stooges = [ 
#   { name: "Larry", age: 333}, 
#   { name: "Moe", age: -333 } 
# ]

# stooges = stooges.map { |stooge| stooge[:age] * 2 }

# p stooges




#================================================================#

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].




#------------ WHILE EXAMPLE FOR <<SAME ARRAY>> ----------------------#






#---------------- EACH DO EXAMPLE << NEW ARRAY >>--------------------###








#------------------------ MAP EXAMPLE WITH <<NEW ARRAY>> --------------------###

# puts 
# puts 





#------------ MAP EXAMPLE W/ "!" FOR <<SAME ARRAY>> ----------------------##

# puts 
# puts 





#------------ MAP EXAMPLE W/O "!" FOR <<SAME ARRAY>> ----------------------##


# puts 
# puts
























#================================================================#


# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/b9ac4390aad2301a2238efc95c904f3d
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/66598fd7cdbc67fe663624e217cebbaf
# SOLUTIONS (using .map shortcut): https://gist.github.com/peterxjang/23a8f8a51601e4288ba3a8aa6d1f1c98