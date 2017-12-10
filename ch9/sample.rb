class NoCountryError < StandardError
end

def currency_of(country)
  case country
    when :japan
      'yen'
    when :us
      'dollar'
    when :india
      'rupee'
    else
      raise NoCountryError, "無効な国名です。#{country}"
  end
end

currency_of(:italy)