def default_args(a, b, c = 0, d = 0)
  "a=#{a}, b=#{b}, c=#{c}, d=#{d}"
end

p default_args(1, 2)
p default_args(1, 2, 3)
p default_args(1, 2, 3, 4)