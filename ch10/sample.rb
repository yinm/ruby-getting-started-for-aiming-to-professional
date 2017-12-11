add_proc = Proc.new { |a, b| a + b }

p add_proc.call(10, 20)
p add_proc.yield(10, 20)
p add_proc.(10, 20)
p add_proc[10, 20]