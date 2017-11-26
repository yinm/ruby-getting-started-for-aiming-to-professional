class User
  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  def name=(value)
    @name = value
  end
end

user = User.new('Alice')
user.name = 'Bob'
p user.name