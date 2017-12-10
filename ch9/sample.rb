def some_method(n)
  begin
    1 / n
  rescue
    'error'
  ensure
    'ensure'
  end
end

p some_method(1)
p some_method(0)