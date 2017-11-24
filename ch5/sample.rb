def buy_burger(menu, drink: true, potato: true, **others)
  puts others
end

buy_burger('fish', drink: true, potato: false, salad: true, chicken: false)