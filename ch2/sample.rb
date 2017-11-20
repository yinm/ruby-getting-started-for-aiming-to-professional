def reverse_upcase!(s)
  s.reverse!.upcase!
end

s = 'ruby'
p reverse_upcase!(s)
p s