class Product
  SOME_NAMES = ['Foo', 'Bar', 'Baz'].freeze

  def self.names_without_foo(names = SOME_NAMES)
    names.delete('Foo')
    names
  end
end

Product.names_without_foo