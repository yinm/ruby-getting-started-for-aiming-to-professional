class Product
  def initialize(name, price)
    @name = name
    @price = price
  end

  def display_text
    stock = stock? ? 'あり' : 'なし'
    "商品名: #{@name} 価格: #{@price}円 在庫: #{stock}"
  end
end

class DVD < Product
  def stock?
    true
  end
end

dvd = DVD.new('An awesome film', 3000)
p dvd.display_text

product = Product.new('A great film', 1000)
p product.display_text