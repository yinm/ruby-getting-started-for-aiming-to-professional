def greeting(country)
  puts 'greeting start.'
  return 'countryを入力してください' if country.nil?

  if country == 'japan'
    puts 'japan'
    'こんにちは'
  else
    puts 'other'
    'hello'
  end
end

p greeting('japan')
p greeting('us')