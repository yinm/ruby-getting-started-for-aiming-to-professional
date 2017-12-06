module Loggable
  def bar(text)
    puts "[BAR] #{text}"
  end

  module_function

  def log(text)
    puts "[LOG] #{text}"
  end

  def foo(text)
    puts "[FOO] #{text}"
  end
end

Loggable.log 'hello.'
Loggable.foo 'hello.'

class Product
  include Loggable

  def title
    bar 'hello.'
    log 'hello.'
    foo 'hello.'

    'testだよ'
  end
end

product = Product.new
p product.title
