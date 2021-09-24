# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

drink1 = Drink.create(name: "Screwdriver", description: "oj and vodka", instructions: "mix and serve", image_url: "http://www.seriouseats.com/images/2014/11/20141104-cocktail-party-cocktails-roundup-vicky-wasik-3.jpg")
drink2 = Drink.create(name: "Mojito", description: "rum and mint", instructions: "mix and serve", image_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-mojito.jpg")

ingredient1 = Ingredient.create(name: "Rum", drink: drink2)
ingredient2 = Ingredient.create(name: "Mint", drink: drink2)
ingredient3 = Ingredient.create(name: "OJ", drink: drink1)
ingredient4 = Ingredient.create(name: "Vodka", drink: drink1)