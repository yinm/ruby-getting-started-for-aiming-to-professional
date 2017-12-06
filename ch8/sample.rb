module Baseball
end

class Baseball::Second
  def initialize(player, uniform_number)
    @player = player
    @uniform_number = uniform_number
  end
end

p Baseball::Second.new('Alice', 13)