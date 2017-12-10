add_proc = Proc.new { |a, b| a + b }
p add_proc.call(10, 20)

add_lambda = ->(a, b) { a + b }
p add_lambda.call(10, 20)