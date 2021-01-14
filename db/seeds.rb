# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

20.times do
    Flat.create!(
    name: Faker::DcComics.title,
    address: Faker::Address.full_address,
    description: Faker::Restaurant.description,
    price_per_night: rand(10..5000),
    number_of_guests: rand(1..10)
)
end
