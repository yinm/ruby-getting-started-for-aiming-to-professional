def greeting(country)
  country or return 'countryを入力してください'
  
  if country == 'japan'
    'こんにちは'
  else
    'hello'
  end
end

p greeting(nil)
p greeting('japan')
