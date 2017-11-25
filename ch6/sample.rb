text = '私の誕生日は1977年7月17日です。'

if text =~ /(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/
  puts "#{year}/#{month}/#{day}"
end