a = 'hello'
b = 'hello'
c = b

def m!(d)
  d.upcase!
end
m!(c)

p b
p c
p a