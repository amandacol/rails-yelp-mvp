# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:     'italian',
    stars:        5
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'italian',
    stars:        4
  },
  {
    name:         'Ayome',
    address:      'Logo ali',
    category:     'japanese',
    stars:        2
  },
  {
    name:         'Tuju',
    address:      'Aqui perto',
    category:     'french',
    stars:        2
  },
  {
    name:         'Ching lang',
    address:      'Pertin',
    category:     'chinese',
    stars:        2
  }
]
Restaurant.create!(restaurants_attributes)
