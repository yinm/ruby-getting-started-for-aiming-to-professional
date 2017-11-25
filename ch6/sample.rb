text = '123,456-789'
hash = { ',' => ':', '-' => '/' }

p text.gsub(/,|-/, hash)