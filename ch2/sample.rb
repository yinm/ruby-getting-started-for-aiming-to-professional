def some_method
  <<~TEXT
    これはヒアドキュメントです。
    <<~を使うと、内部文字列のインデント部分が無視されます。
  TEXT
end

puts some_method
