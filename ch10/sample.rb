hello_proc = Proc.new do
  'Hello!'
end
p hello_proc

hello_proc = Proc.new { 'Hello!' }
p hello_proc