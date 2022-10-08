require './environment.rb'

payload = { data: Faker::Internet::email }

encoded = JWT.encode(payload, nil, 'none')

puts encoded

decoded = JWT.decode(encoded, nil, false)

puts decoded
