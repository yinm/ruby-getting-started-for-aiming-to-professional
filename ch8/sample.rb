class Product
  def name
    'A great film'
  end
end

module NameDecorator
  def name
    "<<#{super}>>"
  end
end

class Product
  prepend NameDecorator
end

product = Product.new
p product.name

class User
  def name
    'Alice'
  end
end

User.prepend NameDecorator
user = User.new
p user.name
