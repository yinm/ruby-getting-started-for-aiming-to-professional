require '../ch8/string_shuffle'

# p 'Alice'.shuffle

using StringShuffle
p 'Alice'.shuffle

class User
  def initialize(name)
    @name = name
  end

  def shuffled_name
    @name.shuffle
  end
end

user = User.new('Alice')
p user.shuffled_name

p 'Alice'.shuffle