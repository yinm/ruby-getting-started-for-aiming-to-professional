dimensions = [
    [10, 20],
    [30, 40],
    [50, 60],
]

dimensions.each_with_index do |(length, width), i|
  puts "length: #{length}, width: #{width}, i #{i}"
end