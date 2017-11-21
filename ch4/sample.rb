p [1, 2, 3, 4, 5, 6].select { |n| n % 3 == 0 }

p [9, 10, 11, 12].map { |n| n.to_s(16) }

a = [1, 2, 3, 4].map do |n|
  m = n * 4
  m.to_s
end
p a