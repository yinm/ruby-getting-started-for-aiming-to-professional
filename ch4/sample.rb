numbers = [1, 2, 3, 4, 5, 6]
non_multiples_of_three = numbers.reject { |n| n % 3 == 0 }
p non_multiples_of_three