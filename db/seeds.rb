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
    category:     'chinese',
    phone_number: '07700 900757'
  },
  {
    name:         'Rendezvous',
    address:      'Exeter, E1 6PQ',
    category:     'italian',
    phone_number: '+44 7700 900954'
  },
  {
    name:         'Rustica',
    address:      'Edinburgh,  EH17 6PE',
    category:     'italian',
    phone_number: '+44 7700 900173'
  },
  {
    name:         'Zizzi',
    address:      'Putney, SW15 2EL',
    category:     'italian',
    phone_number: '07700 900173'
  },
  {
    name:         'Kerridge’s Bar & Grill',
    address:      'Whitechapel, London E1 6PQ',
    category:     'french',
    phone_number: '+44 7700 900954'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
