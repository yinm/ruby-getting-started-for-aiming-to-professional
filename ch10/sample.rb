def greeting(&block)
  puts 'おはよう'
  if block_given?
    text = yield 'こんにちは'
    puts text
  end
  puts 'こんばんは'
end

greeting

greeting do |text|
  text * 2
end
