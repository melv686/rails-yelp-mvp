
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "destroying previous seed"

Restaurant.destroy_all

puts "creating the restaurants"

Restaurant.create!({ name: 'dishoom', address: 'kingscross', phone_number:'075646337', category:'chinese'})
Restaurant.create!({ name: 'bunbunbun', address: 'hoxton', phone_number:'075644337', category:'japanese'})
Restaurant.create!({ name: 'wazgud', address: 'angel', phone_number:'0756764337', category:'belgian'})
Restaurant.create!({ name: 'pizzapilgrim', address: 'mayfair', phone_number:'0756444337', category:'italian'})
Restaurant.create!({ name: 'burgerplace', address: 'hackney', phone_number:'075644637', category:'french'})

puts "finished!"
