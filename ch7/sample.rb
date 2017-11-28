class User
end

user = User.new

p user.instance_of?(User)
p user.instance_of?(Object)

p user.is_a?(User)
p user.is_a?(Object)
p user.is_a?(BasicObject)

p user.is_a?(String)