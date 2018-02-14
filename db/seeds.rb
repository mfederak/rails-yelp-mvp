# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:     'belgian',
    phone_number: '+33 1 40 65 19 41'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'italian',
    phone_number: '+33 1 40 65 19 42'
  },
  {
    name:         'Arigato',
    address:      'rue Saint-Anne',
    category:     'japanese',
    phone_number: '+33 1 40 65 19 43'
  },
  {
    name:         'East Mama',
    address:      'Ledru-Rollin',
    category:     'italian',
    phone_number: '+33 1 40 65 19 44'
  },
  {
    name:         'Alicheur',
    address:      'rue Oberkampf',
    category:     'french',
    phone_number: '+33 1 40 65 19 45'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
