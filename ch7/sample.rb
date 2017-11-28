class Foo
  def self.bar
    self.baz
  end

  def baz
    self.bar
  end
end

# Foo.bar

foo = Foo.new
foo.baz