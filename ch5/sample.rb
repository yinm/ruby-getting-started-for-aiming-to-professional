def find_user
  'alice'
end

def user_exists?
  user = find_user

  if user
    true
  else
    false
  end
end

p user_exists?