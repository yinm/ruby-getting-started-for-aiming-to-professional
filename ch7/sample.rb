alice = 'I am Alice.'
bob = 'I am Bob.'

def alice.shuffle
  chars.shuffle.join
end

p alice.shuffle
p bob.shuffle