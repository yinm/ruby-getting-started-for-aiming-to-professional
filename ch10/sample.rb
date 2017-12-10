def greeting
  puts 'おはよう'
  yield
  puts 'こんばんは'
end

greeting