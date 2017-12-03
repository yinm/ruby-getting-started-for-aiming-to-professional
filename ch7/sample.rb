class User
end

def User.hello
  'Hello.'
end

class << User
  def hi
    'Hi.'
  end
end

p User.hello
p User.hi