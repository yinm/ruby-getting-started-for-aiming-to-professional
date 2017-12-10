add_proc = Proc.new { |a = 0, b = 0| a + b }
p add_proc.call
p add_proc.call(10)
p add_proc.call(10, 20)