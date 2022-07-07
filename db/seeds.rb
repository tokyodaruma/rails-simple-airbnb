# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat Tokyo',
  address: 'Minamikamata, Ota-ku, Tokyo',
  description: 'LOLOLOL OMG ARE YOU SERIOUS?!',
  price_per_night: 100_000,
  number_of_guests: 3
)

Flat.create!(
  name: 'Dark & Tight Garage Flat London',
  address: '101 Rockcreek Lake Road',
  description: 'Dip your big toe in acid',
  price_per_night: 0,
  number_of_guests: 1_000
)

Flat.create!(
  name: 'Deep & Bodacious Rails',
  address: 'XOXO Railway',
  description: 'It was a cold and windy night - ravens flying overhead...',
  price_per_night: 75,
  number_of_guests: 0
)

Flat.create!(
  name: 'Dirty & Icky, Ewie Gooie Madness',
  address: 'Take me home tonight',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
