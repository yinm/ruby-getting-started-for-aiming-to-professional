class Product
  attr_reader :name, :price

  def initialize(name, price)
    @name = name
    @price = price
  end
end

product = Product.new('A great movie', 1000)
p product.name
p product.price

class DVD < Product
  # def initialize(name, price)
  #   super
  # end
end

dvd = DVD.new('A great movie', 1000)
p dvd.name
p dvd.price
