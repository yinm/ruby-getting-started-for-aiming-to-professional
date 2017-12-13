File.open('../ruby-book/lib/fizz_buzz.rb', 'r') do |f|
  puts f.readlines.count
end

File.open('./hello_world.txt', 'w') do |f|
  f.puts 'Hello, world!'
end