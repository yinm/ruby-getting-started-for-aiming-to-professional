def find_user
  'alice'
end

def user_exists?
  !!find_user
end

p user_exists?