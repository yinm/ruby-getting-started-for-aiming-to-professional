class User
  def name
    @name
  end
  
  def name=(value)
    @name = value
  end
end

user = User.new
p user.name

user.name = 'Alice'
p user.name