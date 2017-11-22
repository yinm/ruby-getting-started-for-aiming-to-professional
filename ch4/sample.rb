names = ['田中', '鈴木', '佐藤']
p san_names = names.map { |name| "#{name}さん" }
p san_names.join('と')