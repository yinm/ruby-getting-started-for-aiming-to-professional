def to_hex(r, g, b)
  [r, g, b].inject('#') do |hex, n|
    puts hex
    hex + n.to_s(16).rjust(2, '0')
  end
end

hex = to_hex(48, 166, 25)
p hex