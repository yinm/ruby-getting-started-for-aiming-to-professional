class User
  def initialize(name)
    @name = name
  end
  
  def hello
    "Hello, #{@name}!"
  end
end

user = User.new('Alice')
p user.hello


class User
  def hello
    "#{@name}さん、こんにちは！"
  end
end

p user.hello