text = '誕生日は1977年7月17日です。'

p text[/(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/, :day]
p text[/(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/, 'day']