numbers = [1, 2, 3, 4, 5].shuffle
i = 0

while i < numbers.size
  n = numbers[i]
  puts n
  break if n == 5
  i += 1
end