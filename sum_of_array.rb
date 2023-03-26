# Given the array numbers = [5,2,6,1], find the sum of all the numbers in that array
# Bonus: find the mean
# Double Bonus: Find the geometric mean




## WHILE EXAMPLE FOR SUM OF ARRAY

# numbers = [5,2,6,1]
# sum = 0
# i = 0
# while i < numbers.length
#   sum += numbers[i]
#   i += 1
# end
# puts sum

# numbers = [5,2,6,1]
# i = 0
# sum = 0
# while i < numbers.length
#   sum = sum + numbers[i]
#   i = i + 1
# end
# p sum


# EACH DO EXAMPLE FOR SUM OF ARRAY

# numbers = [5,2,6,1]
# i = 0
# sum = 0
# numbers.each do
#   sum += numbers[i]
#   i += 1
# end
# p sum


# numbers = [5,2,6,1]

# i = 0
# sum = 0
# numbers.each do
#   sum = sum + numbers[i]
#   i = i + 1
# end
# p sum



# Bonus: find the mean

# mean = sum divided by number of items in array
# numbers = [5,2,6,1]
# i = 0
# sum = 0
# numbers.each do
#   sum = sum + numbers[i]
#   i = i + 1
# end
# mean = (sum / numbers.length)
# p sum
# p mean



# Double Bonus: Find the geometric mean

# geomet

# numbers = [5,2,6,1]

# p numbers.geometric


#######This is the program(copied from web) to calculate geometric mean of a sequence.

#The sequence will be passed as an array as argument to the function

class Geometric
  
  def mean_calculate(x)
    tmp = 0
    y = Array.new
    for i in 0..x.length-1
      y[i] = Math.log(x[i])
      tmp = tmp+y[i]
    end
    avg_log = tmp/x.length
    gm = Math.exp(avg_log)
    puts "Geometric mean is: #{gm.to_s}"
  end

end

x = Array.[](5,2,6,1)
Geometric.new.mean_calculate(x)




