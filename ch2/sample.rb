country = 'italy'

if country == 'japan'
  p 'こんにちは'
elsif country == 'us'
  p 'Hello'
elsif country == 'italy'
  p 'ciao'
else
  p '????'
end

case country
  when 'japan'
    p 'こんにちは'
  when 'us'
    p 'Hello'
  when 'italy'
    p 'ciao'
  else
    p '????'
end