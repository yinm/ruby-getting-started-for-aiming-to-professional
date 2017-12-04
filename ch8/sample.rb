module Loggable
end

class Product
  include Loggable
end

product = Product.new
p product.class.include?(Loggable)
p product.class.included_modules
