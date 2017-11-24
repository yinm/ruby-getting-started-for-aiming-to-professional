array = [[:japan, 'yen'], [:us, 'dollar'], [:india, 'rupee']]
p Hash[array]

array = [:japan, 'yen', :us, 'dollar', :india, 'rupee']
p Hash[*array]