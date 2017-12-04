module Loggable
end

class Product
  include Loggable
end

p Product.ancestors
