class User
  def hello
    'Hello!'
  end

  alias greeting hello
end

user = User.new
p user.hello
p user.greeting