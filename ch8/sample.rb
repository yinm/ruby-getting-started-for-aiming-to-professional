module Loggable
  def self.log(text)
    puts "[LOG] #{text}"
  end
end

Loggable.log('Hello.')