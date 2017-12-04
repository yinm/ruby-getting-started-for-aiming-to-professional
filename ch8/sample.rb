module Loggable
end

class Product
  include Loggable
end

product = Product.new
p product.is_a?(Product)
p product.is_a?(Loggable)
p product.is_a?(Object)
