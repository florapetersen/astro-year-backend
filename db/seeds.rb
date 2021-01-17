# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user = User.first

loungewear = Category.find_or_create_by(name: "Loungewear")
office = Category.find_or_create_by(name: "Office")
activewear = Category.find_or_create_by(name: "Activewear")
shoes = Category.find_or_create_by(name: "Shoes")
outerwear = Category.find_or_create_by(name: "Outerwear")
skincare = Category.find_or_create_by(name: "Skincare")
makeup = Category.find_or_create_by(name: "Makeup")
tops = Category.find_or_create_by(name: "Tops")
bottoms = Category.find_or_create_by(name: "Bottoms")
denim = Category.find_or_create_by(name: "Denim")
home_goods = Category.find_or_create_by(name: "Home Goods")
kitchenware = Category.find_or_create_by(name: "Kitchenware")
accessories = Category.find_or_create_by(name: "Accessories")




