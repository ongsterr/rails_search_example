# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

products = [{
    name: "Apple 1kg",
    description: "An apple a day keeps the doctors away",
    price: 400
},
{
    name: "Orange 1kg",
    description: "Huge source of Vitamin C",
    price: 800
},
{
    name: "Broccoli 1kg",
    description: "Great source of vitamins K and C, a good source of folate (folic acid) and also provides potassium, fiber",
    price: 1000
},
{
    name: "M&Ms Chocolate",
    description: "The best treat to your friend",
    price: 500
},
{
    name: "Jelly Beans",
    description: "Childhood goodness, brings back memories",
    price: 800
}
]

Product.create!(products) { |x| p "#{x.name} created"}
# The bang ! on create throws an error