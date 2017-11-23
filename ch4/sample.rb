def calc_with_return
  numbers = [1, 2, 3, 4, 5, 6]
  target = nil

  numbers.shuffle.each do |n|
    target = n
    return if n.even?
  end

  target * 10
end

p calc_with_return