module Loggable
  private

  def log(text)
    puts "[LOG] #{text}"
  end
end

class Product
  include Loggable

  def title
    log 'title is called.'
    'A great movie'
  end
end

class User
  include Loggable

  def name
    log 'name is called.'
    'Alice'
  end
end

product = Product.new
p product.title

user = User.new
p user.name

product.log 'public?'