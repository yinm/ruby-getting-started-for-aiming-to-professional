foods = ['ピーマン', 'トマト', 'セロリ']

foods.each do |food|
  print "#{food}は好きですか？ => "
  answer = ['はい', 'いいえ'].sample
  puts answer

  redo unless answer == 'はい'
end