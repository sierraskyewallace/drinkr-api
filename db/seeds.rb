# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

drink1 = Drink.create(name: "screwdriver", description: "oj and vodka", image_url: "http://www.seriouseats.com/images/2014/11/20141104-cocktail-party-cocktails-roundup-vicky-wasik-3.jpg")
drink2 = Drink.create(name: "irish coffee", description: "coffee and whiskey", image_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-irish-coffee.jpg")

ingredient1 = Ingredient.create(name: "coffee", drink: drink2)
ingredient2 = Ingredient.create(name: "cream", drink: drink2)
ingredient3 = Ingredient.create(name: "baileys", drink: drink2)
ingredient4 = Ingredient.create(name: "orange juice", drink: drink1)
ingredient5 = Ingredient.create(name: "vodka", drink: drink1)

instruction1 = Instruction.create(name: "pour coffee, add baileys, add cream", drink: drink2)
instruction2 = Instruction.create(name: "pour vodka, add orange juice", drink: drink1)