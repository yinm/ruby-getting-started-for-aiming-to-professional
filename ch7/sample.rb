class User
  def hello
    "Hello, I am #{self.name}"
  end

  private

  def name
    'Alice'
  end
end

user = User.new
p user.hello