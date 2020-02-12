# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all

restaurants = [
{
  name: "La Famille",
  address: "Port de lille",
  phone_number: "+6282983",
  category: "chinese"
},
{
  name: "Tour d'Argent",
  address: "Quai de paris",
  phone_number: "+62992983",
  category: "french"
},
{
  name: "Sushi shop",
  address: "Opera",
  phone_number: "+628280923",
  category: "japanese"
},
{
  name: "Big Mamma",
  address: "Rue de de la pizza",
  phone_number: "+628290823",
  category: "italian"
},
{
  name: "La gaufre",
  address: "Rue de Bruxelles",
  phone_number: "+62890920823",
  category: "belgian"
}
]

Restaurant.create(restaurants)
puts "completed"
