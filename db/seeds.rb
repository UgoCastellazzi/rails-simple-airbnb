# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Amazing duplex in Cali',
  address: '42 Sunset Boulevard',
  description: 'Large swimming pool where you can drown in black and white',
  price_per_night: 300,
  number_of_guests: 10
)

Flat.create!(
  name: 'Small shared bedroom',
  address: '221B Baker Street, London',
  description: 'Nice roommate, need to be smoker-friendly',
  price_per_night: 15,
  number_of_guests: 1
)
