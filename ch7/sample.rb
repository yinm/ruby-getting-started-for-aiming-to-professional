class User
  def self.hello
    'Hello.'
  end

  class << self
    def hi
      'Hi.'
    end
  end
end

alice = 'I am alice.'

def alice.hello
  'Hello.'
end

class << alice
  def hi
    'Hi.'
  end
end

p User.hello
p User.hi

p alice.hello
p alice.hi
