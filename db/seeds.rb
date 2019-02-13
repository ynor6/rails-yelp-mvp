# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: "00 12 0593 04",
    category: 'french'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: "00 11 5745 54",
    category: 'french'
  },
   {
    name:         'Bisrto',
    address:      'Dizengoff 240 St, Tel aviv ',
    phone_number: "00 44 5684 09",
    category: 'french'
  },
   {
    name:         'Soups',
    address:      'Rotchild 34 St, Tel aviv',
    phone_number: "00 23 3455 90",
    category: 'french'
  },
   {
    name:         'Abcd',
    address:      'some street, Naharyia',
    phone_number: "00 42 9593 28",
    category: 'french'
  }
]

Restaurant.create!(restaurants_attributes)
puts 'Finished!'
