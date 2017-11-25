regexp = /
  \d{3}
  \  #半角スペースで区切る
  \d {4}
/x

p '123 4567' =~ regexp