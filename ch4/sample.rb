fruits = ['apple', 'orange', 'melon']
p fruits.delete_if.with_index { |fruit, i| fruit.include?('a') && i.odd? }