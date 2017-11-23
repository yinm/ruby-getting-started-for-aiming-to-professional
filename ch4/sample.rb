numbers = [1, 2, 3, 4, 5]

numbers.each do |n|
  next if n.even?
  puts n
end