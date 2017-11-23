def calc_with_break
  numbers = [1, 2, 3, 4, 5, 6]
  target = nil

  numbers.shuffle.each do |n|
    target = n
    break if n.even?
  end

  target * 10
end

p calc_with_break