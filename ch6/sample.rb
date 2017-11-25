regexp = Regexp.new('Hello.Bye', Regexp::MULTILINE)
p "Hello\nBye" =~ regexp