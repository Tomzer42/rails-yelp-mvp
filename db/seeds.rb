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
    phone_number:  '0635374849',
    category:       'italian'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '0600524829',
    category:        'chinese'
  },
  {
    name:         'Big Fernand',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '0612176658',
    category:       'french'
  },
  {
    name:         'Subway',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '0644267781',
    category:       'belgian'
  },
  {
    name:         'Mc Donalds',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '0632009866',
    category:       'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
