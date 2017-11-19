status = 'error'

message =
  unless status == 'ok'
    '何か異常があります'
  else
    '正常です'
  end

p message

p '何か異常があります' unless status == 'ok'
