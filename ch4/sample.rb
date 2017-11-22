a = [1, 2, 3]

p a.delete(100)

a = a.delete(100) do
  'NG'
end
p a