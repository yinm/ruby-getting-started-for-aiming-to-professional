require 'yaml'

yaml = <<TEXT
alice:
  name: 'Alice'
  email: 'alice@example.com'
  age: 20
TEXT

users = YAML.load(yaml)
p users

users['alice']['gender'] = :female
puts YAML.dump(users)