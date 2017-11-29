class Product
  private

  def name
    'A great movie'
  end
end

class DVD < Product
  def to_s
    "name: #{name}"
  end
end

dvd = DVD.new
p dvd.to_s