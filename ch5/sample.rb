def buy_burger(menu, options = {})
  drink = options[:drink]
  potato = options[:potato]

  puts "buy #{menu} burger"

  if drink
    puts 'with drink'
  end

  if potato
    puts 'with potato'
  end
end

buy_burger('cheese', drink: true, potato: true)