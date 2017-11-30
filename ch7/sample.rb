class Product
  DEFAULT_PRICE = 0
  DEFAULT_PRICE = 1000
end

p Product::DEFAULT_PRICE

Product::DEFAULT_PRICE = 3000
p Product::DEFAULT_PRICE

Product.freeze
Product::DEFAULT_PRICE = 5000
