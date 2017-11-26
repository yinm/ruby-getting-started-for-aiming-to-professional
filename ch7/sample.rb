class User
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end

user = User.new('Alice')
user.name = 'Bob'
p user.name