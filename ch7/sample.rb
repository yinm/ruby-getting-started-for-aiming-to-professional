class Product
  SOME_NAMES = ['Foo', 'Bar', 'Baz'].freeze
end

Product::SOME_NAMES[0].upcase!
p Product::SOME_NAMES