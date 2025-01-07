# Given the array numbers = [5,2,6,1], find the sum of all the numbers in that array
numbers = [5, 2, 6, 1]

sum = 0
index = 0

while index < numbers.length
    sum += numbers[index] 
    index += 1
end

puts sum