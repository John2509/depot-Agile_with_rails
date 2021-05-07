# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all

Product.create(
	title: 'AAA',
	description: 'AAA',
	image_url: 'imageA.jpg',
	price: 10.00
)

Product.create(
	title: 'BBB',
	description: 'BBB',
	image_url: 'imageB.jpg',
	price: 10.00
)

Product.create(
	title: 'CCC',
	description: 'CCC',
	image_url: 'imageC.jpg',
	price: 10.00
)