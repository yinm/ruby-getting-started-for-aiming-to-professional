class User
  class << self
    private

    def hello
      'Hello!'
    end
  end
end

User.hello