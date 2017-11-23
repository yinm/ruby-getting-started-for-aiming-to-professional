def buy_burger(menu, drink:, potato:)
  puts "buy #{menu} burger"

  if drink
    puts 'with drink'
  end

  if potato
    puts 'with potato'
  end
end

params = { drink: true, potato: false }
buy_burger('fish', params)

