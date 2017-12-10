def greeting
  puts 'おはよう'
  text = yield 'こんにちは'
  puts text
  puts 'こんばんは'
end

greeting do |text, other|
  text * 2 + other.inspect
end