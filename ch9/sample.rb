require 'date'

def to_date(string)
  Date.parse(string) rescue nil
end

p to_date('2017-01-01')
p to_date('abcdef')