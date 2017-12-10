def some_method
  1 / 0
rescue => e
  puts "エラーが発生しました: #{e.mesage}"
  puts e.backtrace
end

some_method