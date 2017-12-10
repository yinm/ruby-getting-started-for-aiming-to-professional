def some_method
  1 / 0
rescue => e
  puts "エラーが発生しました: #{e.mesage}"
  puts e.backtrace
end

begin
  some_method
rescue => e
  puts "エラーが発生しました: #{e.class} #{e.message}"
  puts e.backtrace

  original = e.cause
  unless original.nil?
    puts "元の例外: #{original.class} #{original.message}"
    puts original.backtrace
  end
end
