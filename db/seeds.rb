# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.destroy_all

Product.create(name: 'Boostics', sku: '12345', brand: 'Scarpa', price: 159.99, description: 'This is a fantastic shoe for heel and toe hooking.')
Product.create(name: 'Vapor', sku: '12346', brand: 'Scarpa', price: 149.99, description: 'This is a fantastic shoe for edging.')
Product.create(name: 'Solution', sku: '22345', brand: 'La Sportiva', price: 179.99, description: 'This is a fantastic shoe for roof climbing.')
Product.create(name: 'Moccasym', sku: '22345', brand: 'Five Ten', price: 119.99, description: 'This is a fantastic shoe for easy climbing/warming up.')
Product.create(name: 'Team', sku: '22345', brand: 'Five Ten', price: 169.99, description: 'This is a fantastic shoe for everything.')
Product.create(name: 'Blackwing', sku: '22345', brand: 'Five Ten', price: 159.99, description: 'This is a great alternative to the Teams.')
Product.create(name: 'Arrowhead', sku: '22345', brand: 'Five Ten', price: 149.99, description: 'This is a great shoe for pockets and edging.')
Product.create(name: 'Miura', sku: '22345', brand: 'La Sportiva', price: 169.99, description: 'This is a great all-around shoe.')

