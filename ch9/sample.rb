ret =
  begin
    'OK'
  rescue
    'error'
  ensure
    'ensure'
  end

p ret

ret =
  begin
    1 / 0
    'OK'
  rescue
    'error'
  ensure
    'ensure'
  end

p ret
