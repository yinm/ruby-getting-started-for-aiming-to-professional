numbers = [1, 2, 3, 4, 5]
new_numbers = []

numbers.each { |n| new_numbers << n * 10 }
p new_numbers