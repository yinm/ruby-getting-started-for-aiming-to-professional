text = '123,456-789'
text.gsub!(/,|-/, ':')
p text