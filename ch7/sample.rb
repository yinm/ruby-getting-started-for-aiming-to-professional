class Product
  NAME = 'A product'
  SOME_NAMES = ['Foo', 'Bar', 'Baz']
  SOME_PRICES = { 'Foo' => 1000, 'Bar' => 2000, 'Baz' => 3000 }
end

Product::NAME.upcase!
p Product::NAME

Product::SOME_NAMES << 'Hoge'
p Product::SOME_NAMES

Product::SOME_PRICES['Hoge'] = 4000
p Product::SOME_PRICES