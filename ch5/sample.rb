currencies = { 'japan' => 'yen', 'us' => 'dollar', 'india' => 'rupee' }

p currencies.delete('italy')
p currencies.delete('italy') { |key| "Not found: #{key}" }