def buy_burger(menu, drink:, potato:)
  puts "buy #{menu} burger"

  if drink
    puts 'with drink'
  end

  if potato
    puts 'with potato'
  end
end

buy_burger('cheese', drink: true, potato: true)
buy_burger('fish', potato: false)
