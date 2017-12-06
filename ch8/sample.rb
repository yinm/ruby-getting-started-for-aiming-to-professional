module A
  def to_s
    "<A> #{super}"
  end
end

class Product
  prepend A

  def to_s
    "<Product> #{super}"
  end
end

class ProductIncluded
  include A

  def to_s
    "<ProductIncluded> #{super}"
  end
end

product = Product.new
p product.to_s
p Product.ancestors

product_included = ProductIncluded.new
p product_included.to_s
p ProductIncluded.ancestors