def currency_of(country)
  case country
    when :japan
      'yen'
    when :us
      'dollar'
    when :india
      'rupee'
  end
end

p currency_of(:italy)