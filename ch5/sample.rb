p 'apple'.respond_to?('include?')
p 'apple'.respond_to?(:include?)

p 'apple'.respond_to?('foo_bar')
p 'apple'.respond_to?(:foo_bar)