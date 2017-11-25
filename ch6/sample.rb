regexp = Regexp.new('Hello.Bye', Regexp::IGNORECASE | Regexp::MULTILINE)
p "HELLO\nBYE" =~ regexp