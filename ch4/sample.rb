numbers = [1, 2, 3, 4, 5, 6]
even_numbers = numbers.select { |n| n.even? }
p even_numbers

odd_numbers = numbers.find_all { |n| n.odd? }
p odd_numbers