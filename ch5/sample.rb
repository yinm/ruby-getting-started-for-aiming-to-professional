def buy_burger(menu, drink: true, potato: true)
  puts "buy #{menu} burger"

  if drink
    puts 'with drink'
  end

  if potato
    puts 'with potato'
  end
end

buy_burger('cheese')
buy_burger('fish', potato: false)

