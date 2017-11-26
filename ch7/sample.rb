class User
  attr_reader :name

  def initialize(name)
    @name = name
  end
end

user = User.new('Alice')
p user.name

user.name = 'Bob'