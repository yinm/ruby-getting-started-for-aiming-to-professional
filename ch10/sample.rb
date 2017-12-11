def judge(age)
  adult = Proc.new { |n| n > 20 }
  child = Proc.new { |n| n < 20 }

  case age
    when adult
      '大人です'
    when child
      '子供です'
    else
      'はたちです'
  end
end

p judge(25)
p judge(18)
p judge(20)