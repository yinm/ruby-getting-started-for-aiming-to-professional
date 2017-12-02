value = [1, 2, 3]

case value
  when String
    puts '文字列です'
  when Array
    puts '配列です'
  when Hash
    puts 'ハッシュです'
end