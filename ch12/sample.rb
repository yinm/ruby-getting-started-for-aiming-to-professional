require 'pathname'

lib = Pathname.new('../ruby-book/lib')

p lib.file?
p lib.directory?

p lib.join('sample.txt').to_s