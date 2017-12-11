reverse_proc = Proc.new { |s| s.reverse }
other_proc = reverse_proc.to_proc
p reverse_proc.equal?(other_proc)