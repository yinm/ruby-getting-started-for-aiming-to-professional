def greeting(country)
  if country == 'japan'
    'こんにちは'
  else
    'hello'
  end
end
  
# p greeting
p greeting('us')
p greeting('us', 'japan')
