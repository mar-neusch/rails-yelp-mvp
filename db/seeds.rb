# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

Restaurant.create!(
  name: 'Mario',
  address: 'lyon',
  phone_number: '0603629346',
  category: 'italian'
)

Restaurant.create!(
  name: 'welsh',
  address: 'Lille',
  phone_number: '0608792346',
  category: 'belgian'
)

Restaurant.create!(
  name: 'la Bijouterie',
  address: 'Lyon',
  phone_number: '0645692346',
  category: 'french'
)

Restaurant.create!(
  name: 'kenbo',
  address: 'Paris',
  phone_number: '0603692146',
  category: 'chinese'
)

Restaurant.create!(
  name: 'Naruto',
  address: 'Konoha',
  phone_number: '0603692766',
  category: 'japanese'
)
puts "it's done"
