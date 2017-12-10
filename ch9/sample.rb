begin
  puts 'Hello.'
rescue
  puts '例外が発生しました。'
else
  puts '例外は発生しませんでした。'
end

begin
  puts 'Hello.'
  puts '例外は発生しませんでした。'
rescue
  puts '例外が発生しました'
end
