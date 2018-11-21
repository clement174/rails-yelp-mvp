# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurant = Restaurant.new(
  name: 'Song',
  address: '12 Passage pomeray, Nantes',
  category: 'chinese',
  phone_number: '06 35 64 35 24'
)
restaurant.save

restaurant = Restaurant.new(
  name: 'Gruoep',
  address: '5 rue de la Boetie, Paris',
  category: 'belgian',
  phone_number: '02 46 14 66 99'
)
restaurant.save

restaurant = Restaurant.new(
  name: 'Big food',
  address: '54 bd Machin, Paris',
  category: 'french',
  phone_number: '05 45 67 89 09'
)
restaurant.save

restaurant = Restaurant.new(
  name: 'Hoginawa',
  address: '4 rue micheline bizet, London',
  category: 'japanese',
  phone_number: '05 63 53 62 72'
)
restaurant.save

restaurant = Restaurant.new(
  name: 'Hakuma',
  address: '4 rue notre dame, Paris',
  category: 'japanese',
  phone_number: '08 62 22 22 98'
)
restaurant.save
