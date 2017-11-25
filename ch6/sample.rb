text = '郵便番号は123-4567です'
p text.slice(/\d{3}-\d{4}/)

text = '誕生日は1977年7月17日です'
p text.slice(/(\d+)年(\d+)月(\d+)日/, 3)
p text.slice(/(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/)
p text.slice(/(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/, :year)
