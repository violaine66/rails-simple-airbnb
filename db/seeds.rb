# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Flat.destroy_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  picture_url: "https://plus.unsplash.com/premium_photo-1684175656320-5c3f701c082c?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"
)
Flat.create!(
  name: 'Charming 2-Bedroom Flat in Notting Hill',
  address: '15 Ladbroke Grove London W11 3NP',
  description: 'This charming flat is located in the vibrant neighborhood of Notting Hill. It features two cozy bedrooms, a stylish living room, and a fully stocked kitchen.',
  price_per_night: 120,
  number_of_guests: 4,
  picture_url: "https://plus.unsplash.com/premium_photo-1680100256024-3266fa32a8d0?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"
)
Flat.create!(
  name: 'Cozy Studio in Central London',
  address: '25 Oxford Street London W1D 2DH',
  description: 'A cozy and modern studio apartment in the heart of London. Ideal for couples or solo travelers, with a fully equipped kitchen and a comfortable queen-sized bed.',
  price_per_night: 80,
  number_of_guests: 2,
  picture_url: "https://images.unsplash.com/photo-1617228133035-2347f159e755?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"
)

Flat.create!(
  name: 'Modern Loft with City View',
  address: '40 Canary Wharf London E14 5JJ',
  description: 'A stylish loft apartment with stunning views of the London skyline. Features include an open-plan living space, large windows, and a minimalist design.',
  price_per_night: 150,
  number_of_guests: 2,
  picture_url: "https://images.unsplash.com/photo-1605907857096-fc3314faea06?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"
)
