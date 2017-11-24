def buy_burger(menu, options = {})
  puts options
end

buy_burger('fish', {'drink' => true, 'potato' => false})
buy_burger('fish', 'drink' => true, 'potato' => false)