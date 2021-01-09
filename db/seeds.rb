# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user = User.first

loungewear = Category.create(name: "Loungewear")
office = Category.create(name: "Office")
activewear = Category.create(name: "Activewear")
shoes = Category.create(name: "Shoes")
outerwear = Category.create(name: "Outerwear")
skincare = Category.create(name: "Skincare")
makeup = Category.create(name: "Makeup")
tops = Category.create(name: "Tops")
bottoms = Category.create(name: "Bottoms")
denim = Category.create(name: "Denim")
home_goods = Category.create(name: "Home Goods")
kitchenware = Category.create(name: "Kitchenware")
accessories = Category.create(name: "Accessories")

girlfriend_collective_classic_hoodie = user.products.find_or_create_by(name: "Girlfriend Collective Classic Hoodie", description: "This is the perfect hoodie! Cozy and simple. Comes in 5 colors and sizes XXS - 6XL. Also love their matching joggers for a complete set.", link: "https://www.girlfriend.com/collections/sweatshirts/products/canyon-classic-hoodie", category_id: loungewear.id)
girlfriend_collective_classic_joggers = user.products.find_or_create_by(name: "Girlfriend Collective Classic Joggers", description: "I love to combine these joggers with the Girlfriend Collective Classic Hoodie for a simple, cozy sweatsuit. Come in sizes XXS - 6XL.", link: "https://www.girlfriend.com/products/canyon-classic-jogger", category_id: loungewear.id)
leuchtturm_weekly_planner = user.products.find_or_create_by(name: "Leuchtturm1917 Weekly Planner", description: "These are my absolute favorite planners. I usually go for the medium size, softcover. It's flexible and easy to carry in your day bag. They come in about a million colors and have a ton of blank or lined pages for note-taking.", link: "https://www.leuchtturm1917.us/weekly-planner-notebook-softcover-2021-softcover-english.html", category_id: office.id)


