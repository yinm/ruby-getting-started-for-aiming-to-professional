require 'json'

user = {name: 'Alice', email: 'alice@example.com', age: 20}

user_json = user.to_json
puts user_json
puts JSON.parse(user_json)