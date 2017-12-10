require 'date'

def to_date(string)
  begin
    Date.parse(string)
  rescue ArgumentError
    nil
  end
end

p to_date('2017-01-01')
p to_date('abcdef')