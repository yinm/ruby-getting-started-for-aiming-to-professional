dimensions = [
    [10, 20],
    [30, 40],
    [50, 60],
]

dimensions.each_with_index do |dimension, i|
  length = dimension[0]
  width = dimension[1]
  puts "length: #{length}, width: #{width}, i: #{i}"
end