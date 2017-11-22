names = ['田中', '鈴木', '佐藤']

result = names.map do |name|
  "#{name}さん"
end.join('と')

p result
