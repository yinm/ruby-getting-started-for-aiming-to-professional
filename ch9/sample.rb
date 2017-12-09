def currency_of(country)
  case country
    when :japan
      'yen'
    when :us
      'dollar'
    when :india
      'rupee'
    else
      raise "無効な国名です。 #{country}"
  end
end

p currency_of(:japan)
p currency_of(:italy)