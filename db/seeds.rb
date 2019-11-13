# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Creating 4 flats"

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
  picture_URL: "https://images.unsplash.com/photo-1513584684374-8bab748fbf90?ixlib=rb-1.2.1&auto=format&fit=crop&w=1492&q=80"
)

Flat.create!(
    name: 'Bright Flat in Paris',
  address: '30 avenue des Champs Elisees',
  description: 'Nice and cosy appartment very close to the Eiffel Tower',
  price_per_night: 100,
  number_of_guests: 2
  )
Flat.create!(
    name: 'Large flat in Barcelona',
  address: 'Carrer Sant Vicenc',
  description: 'Very large flat with rooftop in the heart of the raval',
  price_per_night: 200,
  number_of_guests: 10
  )
Flat.create!(
    name: 'Little appartment in Melbourne',
  address: 'Rose Lane',
  description: 'Modern appartment in the heart of Melbourne, in the CBD',
  price_per_night: 120,
  number_of_guests: 3
  )

puts "Finished!"
