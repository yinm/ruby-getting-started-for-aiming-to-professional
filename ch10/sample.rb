add_proc = Proc.new { |a, b| a.to_i + b.to_i }
p add_proc.call(10)
p add_proc.call(10, 20, 100)

add_lambda = ->(a, b) { a.to_i + b.to_i }
# p add_lambda.call(10)
p add_lambda.call(10, 20)
p add_lambda.call(10, 20, 30)
