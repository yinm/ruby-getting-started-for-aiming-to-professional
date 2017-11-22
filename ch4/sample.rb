dimensions = [
    [10, 20],
    [30, 40],
    [50, 60],
]

dimensions.each do |length, width, foo, bar|
  p [length, width, foo, bar]
end