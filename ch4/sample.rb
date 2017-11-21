range = 1..5
p range.include?(0)
p range.include?(1)
p range.include?(4.9)
p range.include?(5)
p range.include?(6)

p '-----'

range = 1...5
p range.include?(0)
p range.include?(1)
p range.include?(4.9)
p range.include?(5)
p range.include?(6)