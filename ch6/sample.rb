text = '123,456-789'
p text.gsub(/,|-/) { |matched| matched == ',' ? ':' : '/' }

