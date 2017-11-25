text = '私の誕生日は1977年7月17日です。'

if /(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/ =~ text
  puts "#{year}/#{month}/#{day}"
end