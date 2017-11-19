def some_method
  <<-TEXT
これはヒアドキュメントです。
<<-を使うと、最後の識別子をインデントさせることができます。
  TEXT
end

puts some_method
