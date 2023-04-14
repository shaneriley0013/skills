


#============================================= #1 ====================================================================#

#  1. Convert an array of arrays into a hash.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.


#----------- WHILE Example <<NEW ARRAY>> ----------------------------------#

# array = [1, 2, 3]

# i = 0
# while i < array.length
#   array[i] *= 3
#   i += 1
# end
# p array


#----------- WHILE Example <<SAME ARRAY>> ----------------------------------#

# array = [1, 2, 3]

# i = 0
# while i < array.length
#   array[i] *= 3
#   i += 1
# end
# p array

#--------------- USING EACH DO <<NEW ARRAY>> ----------------------------#

# array = [1, 2, 3]


# i = 0
# array.each do
#   array[i] *= 3
#   i += 1
# end
# p array


#--------------- USING EACH DO <<SAME ARRAY>> ----------------------------#

# array = [1, 2, 3]


# i = 0
# array.each do
#   array[i] *= 3
#   i += 1
# end
# p array


#--------------- USING SELECT <<NEW ARRAY>> --------------------------#

#numbers = [1, 2, 3]

# numbers = numbers.map { |number| number * 3 }
## OR 
#numbers.map! { |number| number * 3 }

# p numbers



#--------------- USING SELECT <<SAME ARRAY>> --------------------------#

#numbers = [1, 2, 3]

# numbers = numbers.map { |number| number * 3 }
## OR 
#numbers.map! { |number| number * 3 }

# p numbers




#============================================= #2 ====================================================================#

#  2. Convert an array of hashes into a hash using the :id key from the array's hashes as the keys in the new hash.
#     For example, [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}] becomes {1 => {id: 1, color: "blue", price: 32}, 2 => {id: 2, color: "red", price: 12}}.


#----------- WHILE Example <<NEW ARRAY>> ----------------------------------#

# array = [1, 2, 3]

# i = 0
# while i < array.length
#   array[i] *= 3
#   i += 1
# end
# p array


#----------- WHILE Example <<SAME ARRAY>> ----------------------------------#

# array = [1, 2, 3]

# i = 0
# while i < array.length
#   array[i] *= 3
#   i += 1
# end
# p array

#--------------- USING EACH DO <<NEW ARRAY>> ----------------------------#

# array = [1, 2, 3]


# i = 0
# array.each do
#   array[i] *= 3
#   i += 1
# end
# p array


#--------------- USING EACH DO <<SAME ARRAY>> ----------------------------#

# array = [1, 2, 3]


# i = 0
# array.each do
#   array[i] *= 3
#   i += 1
# end
# p array


#--------------- USING SELECT <<NEW ARRAY>> --------------------------#

#numbers = [1, 2, 3]

# numbers = numbers.map { |number| number * 3 }
## OR 
#numbers.map! { |number| number * 3 }

# p numbers



#--------------- USING SELECT <<SAME ARRAY>> --------------------------#

#numbers = [1, 2, 3]

# numbers = numbers.map { |number| number * 3 }
## OR 
#numbers.map! { |number| number * 3 }

# p numbers



#============================================= #3 ====================================================================#

#  3. Convert a string into a hash with keys for each letter in the string and values for the number of times the letter appears in the string.
#     For example, "bookkeeper" becomes {"b" => 1, "o" => 2, "k" => 2, "e" => 3, "p" => 1, "r" => 1}.


#----------- WHILE Example <<NEW ARRAY>> ----------------------------------#

# array = [1, 2, 3]

# i = 0
# while i < array.length
#   array[i] *= 3
#   i += 1
# end
# p array


#----------- WHILE Example <<SAME ARRAY>> ----------------------------------#

# array = [1, 2, 3]

# i = 0
# while i < array.length
#   array[i] *= 3
#   i += 1
# end
# p array

#--------------- USING EACH DO <<NEW ARRAY>> ----------------------------#

# array = [1, 2, 3]


# i = 0
# array.each do
#   array[i] *= 3
#   i += 1
# end
# p array


#--------------- USING EACH DO <<SAME ARRAY>> ----------------------------#

# array = [1, 2, 3]


# i = 0
# array.each do
#   array[i] *= 3
#   i += 1
# end
# p array


#--------------- USING SELECT <<NEW ARRAY>> --------------------------#

#numbers = [1, 2, 3]

# numbers = numbers.map { |number| number * 3 }
## OR 
#numbers.map! { |number| number * 3 }

# p numbers



#--------------- USING SELECT <<SAME ARRAY>> --------------------------#

#numbers = [1, 2, 3]

# numbers = numbers.map { |number| number * 3 }
## OR 
#numbers.map! { |number| number * 3 }

# p numbers





#============================================= #4 ====================================================================#

#  4. Convert a hash into an array of arrays.
#     For example, {"chair" => 100, "book" => 14} becomes [["chair", 100], ["book", 14]].



#----------- WHILE Example <<NEW ARRAY>> ----------------------------------#

# array = [1, 2, 3]

# i = 0
# while i < array.length
#   array[i] *= 3
#   i += 1
# end
# p array


#----------- WHILE Example <<SAME ARRAY>> ----------------------------------#

# array = [1, 2, 3]

# i = 0
# while i < array.length
#   array[i] *= 3
#   i += 1
# end
# p array

#--------------- USING EACH DO <<NEW ARRAY>> ----------------------------#

# array = [1, 2, 3]


# i = 0
# array.each do
#   array[i] *= 3
#   i += 1
# end
# p array


#--------------- USING EACH DO <<SAME ARRAY>> ----------------------------#

# array = [1, 2, 3]


# i = 0
# array.each do
#   array[i] *= 3
#   i += 1
# end
# p array


#--------------- USING SELECT <<NEW ARRAY>> --------------------------#

#numbers = [1, 2, 3]

# numbers = numbers.map { |number| number * 3 }
## OR 
#numbers.map! { |number| number * 3 }

# p numbers



#--------------- USING SELECT <<SAME ARRAY>> --------------------------#

#numbers = [1, 2, 3]

# numbers = numbers.map { |number| number * 3 }
## OR 
#numbers.map! { |number| number * 3 }

# p numbers




#============================================= #5 ====================================================================#

#  5. Convert a hash into an array of hashes using the keys from each hash as the :id key in each of the array's hashes.
#     For example, {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}} becomes [{id: 321, name: "Alice", age: 31}, {id: 322, name: "Maria", age: 27}].



#----------- WHILE Example <<NEW ARRAY>> ----------------------------------#

# array = [1, 2, 3]

# i = 0
# while i < array.length
#   array[i] *= 3
#   i += 1
# end
# p array


#----------- WHILE Example <<SAME ARRAY>> ----------------------------------#

# array = [1, 2, 3]

# i = 0
# while i < array.length
#   array[i] *= 3
#   i += 1
# end
# p array

#--------------- USING EACH DO <<NEW ARRAY>> ----------------------------#

# array = [1, 2, 3]


# i = 0
# array.each do
#   array[i] *= 3
#   i += 1
# end
# p array


#--------------- USING EACH DO <<SAME ARRAY>> ----------------------------#

# array = [1, 2, 3]


# i = 0
# array.each do
#   array[i] *= 3
#   i += 1
# end
# p array


#--------------- USING SELECT <<NEW ARRAY>> --------------------------#

#numbers = [1, 2, 3]

# numbers = numbers.map { |number| number * 3 }
## OR 
#numbers.map! { |number| number * 3 }

# p numbers



#--------------- USING SELECT <<SAME ARRAY>> --------------------------#

#numbers = [1, 2, 3]

# numbers = numbers.map { |number| number * 3 }
## OR 
#numbers.map! { |number| number * 3 }

# p numbers



#============================================= #6 ====================================================================#

#  6. Convert an array of strings into a hash with keys for each string in the array and values for the number of times the string appears in the array.
#     For example, ["do", "or", "do", "not"] becomes {"do" => 2, "or" => 1, "not" => 1}.


#----------- WHILE Example <<NEW ARRAY>> ----------------------------------#

# array = [1, 2, 3]

# i = 0
# while i < array.length
#   array[i] *= 3
#   i += 1
# end
# p array


#----------- WHILE Example <<SAME ARRAY>> ----------------------------------#

# array = [1, 2, 3]

# i = 0
# while i < array.length
#   array[i] *= 3
#   i += 1
# end
# p array

#--------------- USING EACH DO <<NEW ARRAY>> ----------------------------#

# array = [1, 2, 3]


# i = 0
# array.each do
#   array[i] *= 3
#   i += 1
# end
# p array


#--------------- USING EACH DO <<SAME ARRAY>> ----------------------------#

# array = [1, 2, 3]


# i = 0
# array.each do
#   array[i] *= 3
#   i += 1
# end
# p array


#--------------- USING SELECT <<NEW ARRAY>> --------------------------#

#numbers = [1, 2, 3]

# numbers = numbers.map { |number| number * 3 }
## OR 
#numbers.map! { |number| number * 3 }

# p numbers



#--------------- USING SELECT <<SAME ARRAY>> --------------------------#

#numbers = [1, 2, 3]

# numbers = numbers.map { |number| number * 3 }
## OR 
#numbers.map! { |number| number * 3 }

# p numbers





#============================================= #7 ====================================================================#

#  7. Convert a hash into a flat array containing all the hash’s keys and values.
#     For example, {"a" => 1, "b" => 2, "c" => 3, "d" => 4} becomes ["a", 1, "b", 2, "c", 3, "d", 4].



#----------- WHILE Example <<NEW ARRAY>> ----------------------------------#

# array = [1, 2, 3]

# i = 0
# while i < array.length
#   array[i] *= 3
#   i += 1
# end
# p array


#----------- WHILE Example <<SAME ARRAY>> ----------------------------------#

# array = [1, 2, 3]

# i = 0
# while i < array.length
#   array[i] *= 3
#   i += 1
# end
# p array

#--------------- USING EACH DO <<NEW ARRAY>> ----------------------------#

# array = [1, 2, 3]


# i = 0
# array.each do
#   array[i] *= 3
#   i += 1
# end
# p array


#--------------- USING EACH DO <<SAME ARRAY>> ----------------------------#

# array = [1, 2, 3]


# i = 0
# array.each do
#   array[i] *= 3
#   i += 1
# end
# p array


#--------------- USING SELECT <<NEW ARRAY>> --------------------------#

#numbers = [1, 2, 3]

# numbers = numbers.map { |number| number * 3 }
## OR 
#numbers.map! { |number| number * 3 }

# p numbers



#--------------- USING SELECT <<SAME ARRAY>> --------------------------#

#numbers = [1, 2, 3]

# numbers = numbers.map { |number| number * 3 }
## OR 
#numbers.map! { |number| number * 3 }

# p numbers



#============================================= #8 ====================================================================#

#  8. Combine data from a hash with names and prices and an array of hashes with names, colors, and weights to make a new hash.
#     For example, {"chair" => 75, "book" => 15} and [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}] becomes {"chair" => {price: 75, color: "red", weight: 10}, "book" => {price: 15, color: "black", weight: 1}}.



#----------- WHILE Example <<NEW ARRAY>> ----------------------------------#

# array = [1, 2, 3]

# i = 0
# while i < array.length
#   array[i] *= 3
#   i += 1
# end
# p array


#----------- WHILE Example <<SAME ARRAY>> ----------------------------------#

# array = [1, 2, 3]

# i = 0
# while i < array.length
#   array[i] *= 3
#   i += 1
# end
# p array

#--------------- USING EACH DO <<NEW ARRAY>> ----------------------------#

# array = [1, 2, 3]


# i = 0
# array.each do
#   array[i] *= 3
#   i += 1
# end
# p array


#--------------- USING EACH DO <<SAME ARRAY>> ----------------------------#

# array = [1, 2, 3]


# i = 0
# array.each do
#   array[i] *= 3
#   i += 1
# end
# p array


#--------------- USING SELECT <<NEW ARRAY>> --------------------------#

#numbers = [1, 2, 3]

# numbers = numbers.map { |number| number * 3 }
## OR 
#numbers.map! { |number| number * 3 }

# p numbers



#--------------- USING SELECT <<SAME ARRAY>> --------------------------#

#numbers = [1, 2, 3]

# numbers = numbers.map { |number| number * 3 }
## OR 
#numbers.map! { |number| number * 3 }

# p numbers






#============================================= #9 ====================================================================#

#  9. Convert an array of hashes into a hash of arrays, using the author as keys and the titles as values.
#     For example, [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}] becomes {"Jeff Smith" => ["Bone", "RASL"], "George Orwell" => ["1984"]}.



#----------- WHILE Example <<NEW ARRAY>> ----------------------------------#

# array = [1, 2, 3]

# i = 0
# while i < array.length
#   array[i] *= 3
#   i += 1
# end
# p array


#----------- WHILE Example <<SAME ARRAY>> ----------------------------------#

# array = [1, 2, 3]

# i = 0
# while i < array.length
#   array[i] *= 3
#   i += 1
# end
# p array

#--------------- USING EACH DO <<NEW ARRAY>> ----------------------------#

# array = [1, 2, 3]


# i = 0
# array.each do
#   array[i] *= 3
#   i += 1
# end
# p array


#--------------- USING EACH DO <<SAME ARRAY>> ----------------------------#

# array = [1, 2, 3]


# i = 0
# array.each do
#   array[i] *= 3
#   i += 1
# end
# p array


#--------------- USING SELECT <<NEW ARRAY>> --------------------------#

#numbers = [1, 2, 3]

# numbers = numbers.map { |number| number * 3 }
## OR 
#numbers.map! { |number| number * 3 }

# p numbers



#--------------- USING SELECT <<SAME ARRAY>> --------------------------#

#numbers = [1, 2, 3]

# numbers = numbers.map { |number| number * 3 }
## OR 
#numbers.map! { |number| number * 3 }

# p numbers






#============================================= #10 ====================================================================#

# 10. Given a hash, create a new hash that has the keys and values switched.
#     For example, {"a" => 1, "b" => 2, "c" => 3} becomes {1 => "a", 2 => "b", 3 => "c"}.



#----------- WHILE Example <<NEW ARRAY>> ----------------------------------#

# array = [1, 2, 3]

# i = 0
# while i < array.length
#   array[i] *= 3
#   i += 1
# end
# p array


#----------- WHILE Example <<SAME ARRAY>> ----------------------------------#

# array = [1, 2, 3]

# i = 0
# while i < array.length
#   array[i] *= 3
#   i += 1
# end
# p array

#--------------- USING EACH DO <<NEW ARRAY>> ----------------------------#

# array = [1, 2, 3]


# i = 0
# array.each do
#   array[i] *= 3
#   i += 1
# end
# p array


#--------------- USING EACH DO <<SAME ARRAY>> ----------------------------#

# array = [1, 2, 3]


# i = 0
# array.each do
#   array[i] *= 3
#   i += 1
# end
# p array


#--------------- USING SELECT <<NEW ARRAY>> --------------------------#

#numbers = [1, 2, 3]

# numbers = numbers.map { |number| number * 3 }
## OR 
#numbers.map! { |number| number * 3 }

# p numbers



#--------------- USING SELECT <<SAME ARRAY>> --------------------------#

#numbers = [1, 2, 3]

# numbers = numbers.map { |number| number * 3 }
## OR 
#numbers.map! { |number| number * 3 }

# p numbers



#==================================== <<SOLUTIONS>> =================================================================#

# SOLUTIONS: https://gist.github.com/peterxjang/216a7a6e8411ee5c05118e78022f2bc7