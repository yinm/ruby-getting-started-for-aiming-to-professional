country = 'italy'

message =
  case country
    when 'japan'
      'こんにちは'
    when 'us'
      'Hello'
    when 'italy'
      'ciao'
    else
      '????'
  end

p message