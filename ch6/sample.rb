text = '私の誕生日は1977年7月17日です。'
m = /(\d+)年(\d+)月(\d+)日/.match(text)

p m[0]
p m[1]
p m[2, 2]
p m[-1]
p m[1..3]