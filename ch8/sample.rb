class Product
  def name
    'A great file'
  end
end

product = Product.new
p product.name

class Product
  alias name_original name

  def name
    "<<#{name_original}>>"
  end
end

p product.name