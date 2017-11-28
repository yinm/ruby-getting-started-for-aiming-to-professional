class Product
end

class DVD < Product
end

dvd = DVD.new
p dvd.instance_of?(DVD)
p dvd.is_a?(Product)