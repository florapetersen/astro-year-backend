# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user = User.first

#girlfriend_collective_classic_hoodie = user.products.create(name: "Girlfriend Collective Classic Hoodie", description: "This is the perfect hoodie! Cozy and simple. Comes in 5 colors and sizes XXS - 6XL. Also love their matching joggers for a complete set.", link: "https://www.girlfriend.com/collections/sweatshirts/products/mauve-classic-hoodie")

Category.create(name: "Loungewear")
Category.create(name: "Activewear")
Category.create(name: "Shoes")
Category.create(name: "Outerwear")
Category.create(name: "Skincare")
Category.create(name: "Makeup")
Category.create(name: "Tops")
Category.create(name: "Bottoms")
Category.create(name: "Denim")
Category.create(name: "Office")
Category.create(name: "Home Goods")
Category.create(name: "Kitchenware")
Category.create(name: "Accessories")

Product.create(name: "Example Product", description: "This is just to see if it will work.", link: "www.help.com")
