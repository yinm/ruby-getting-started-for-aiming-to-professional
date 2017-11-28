class User
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def rename_to_bob
    name = 'bob'
  end

  def rename_to_carol
    self.name = 'carol'
  end

  def rename_to_dave
    @name = 'dave'
  end
end

user = User.new('Alice')

user.rename_to_bob
p user.name

user.rename_to_carol
p user.name

user.rename_to_dave
p user.name