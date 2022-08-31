# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'One wheeled caravan',
  address: '12 Dump St NYC',
  description: 'An absolute dump',
  price_per_night: 175,
  number_of_guests: 5
)

Flat.create!(
  name: 'Tranquil Flat',
  address: 'Middle of nowhere',
  description: 'So peaceful, best sleep of your life guaranteed',
  price_per_night: 275,
  number_of_guests: 2
)

Flat.create!(
  name: 'Single Room for Single Person',
  address: '1 Single St Sydney 4000',
  description: 'Get ready to feel even more lonely',
  price_per_night: 5,
  number_of_guests: 1
)
