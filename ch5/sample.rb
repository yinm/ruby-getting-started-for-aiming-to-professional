h = Hash.new { |hash, key| hash[key] = 'hello' }
h[:foo]
h[:bar]

p h