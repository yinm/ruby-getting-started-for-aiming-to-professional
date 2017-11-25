text = '郵便番号は123-4567です'
p text.slice!(/\d{3}-\d{4}/)
p text