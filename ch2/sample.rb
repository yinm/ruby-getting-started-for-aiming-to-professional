status = 'error'

if status != 'ok'
  puts '何か異常があります'
end

unless status == 'ok'
  puts '何か異常があります'
end