begin
  'abc'.foo
rescue NameError
  puts 'NameErrorです'
rescue NoMethodError
  puts 'NoMethodErrorです'
end