def liquid?(temperature)
  0 <= temperature && temperature < 100
end
p liquid?(-1)
p liquid?(0)
p liquid?(99)
p liquid?(100)

p '--------------'

def liquid_by_range?(temperature)
  (0...100).include?(temperature)
end
p liquid?(-1)
p liquid?(0)
p liquid?(99)
p liquid?(100)
