dimensions = [
    [10, 20],
    [30, 40],
    [50, 60],
]

areas = []

dimensions.each do |length, width|
  areas << length * width
end

p areas
