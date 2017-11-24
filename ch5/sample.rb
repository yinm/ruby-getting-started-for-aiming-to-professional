h = Hash.new { 'hello' }
a = h[:foo]
b = h[:bar]

p a.equal?(b)

a.upcase!
p a
p b

p h