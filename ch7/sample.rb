class User
  def initialize(name)
    @name = name
  end

  # def name
  #   @name
  # end
end

user = User.new('Alice')
puts user.name