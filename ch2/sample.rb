def greeting(country)
  if country == 'japan'
    'こんにちは'
  else
    'Hello'
  end
end

puts greeting('japan')
puts greeting('us')
