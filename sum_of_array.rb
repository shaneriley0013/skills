# Given the array numbers = [5,2,6,1], find the sum of all the numbers in that array
# Bonus: find the mean
# Double Bonus: Find the geometric mean




## WHILE EXAMPLE FOR SUM OF ARRAY

numbers = [5,2,6,1]
sum = 0
i = 0
while i < numbers.length
  sum += numbers[i]
  i += 1
end
puts sum

# numbers = [5,2,6,1]
# i = 0
# sum = 0
# while i < numbers.length
#   sum = sum + numbers[i]
#   i = i + 1
# end
# p sum


# EACH DO EXAMPLE FOR SUM OF ARRAY

numbers = [5,2,6,1]
i = 0
sum = 0
numbers.each do
  sum += numbers[i]
  i += 1
end
p sum


# numbers = [5,2,6,1]

# i = 0
# sum = 0
# numbers.each do
#   sum = sum + numbers[i]
#   i = i + 1
# end
# p sum