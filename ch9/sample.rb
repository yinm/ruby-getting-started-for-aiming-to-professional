def method_1
  puts 'method_1 start.'
  method_2
  puts 'method_1 end.'
end

def method_2
  puts 'method_2 start.'
  method_3
  puts 'method_2 end.'
end

def method_3
  puts 'method_3 start.'
  1 / 0 # ZeroDivisionErrorを発生させる
  puts 'method_3 end.'
end

method_1