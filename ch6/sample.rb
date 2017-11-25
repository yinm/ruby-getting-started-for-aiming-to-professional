pattern = <<'TEXT'
  \d{3} # 郵便番号の先頭3桁
  -     # 区切り文字のハイフン
  \d{4} # 郵便番号の末尾4桁
TEXT

regexp = Regexp.new(pattern, Regexp::EXTENDED)
p '123-4567' =~ regexp