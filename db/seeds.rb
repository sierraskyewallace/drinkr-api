# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
liqour1 = Liqour.create(name: "Vodka")
liqour2 = Liqour.create(name: "Rum")
liqour3 = Liqour.create(name: "Gin")
liqour4 = Liqour.create(name: "Tequila")
liqour5 = Liqour.create(name: "Whiskey")
liqour6 = Liqour.create(name: "Brandy")
liqour7 = Liqour.create(name: "Cognac")
liqour9 = Liqour.create(name: "Beer")
liqour10 = Liqour.create(name: "Wine")
liqour11 = Liqour.create(name: "Rum")


drink1 = Drink.create(name: "Mojito", image_url:"https://cdn.leitesculinaria.com/wp-content/uploads/2021/06/mexican-mojito.jpg.webp", instructions: "Mix all ingredients in a shaker with ice. Shake well. Strain into a chilled cocktail glass. Garnish with a lime wheel.", ingredients: "Seltzer, lime wheel", liqour_id: liqour1.id)
drink2 = Drink.create(name: "Screwdriver", instructions: "Mix vodka and orange juice", image_url:"https://s3.amazonaws.com/finecooking.s3.tauntonclud.com/app/uploads/2017/04/18172124/ElectricScrewdriver-main.jpg", ingredients: "Orange juice", liqour_id: liqour1.id)
drink3 = Drink.create(name: "Irish Coffee", instructions: "Mix coffee and baileys, add whipped cream", ingredients: "Coffee, whipped cream", image_url:"https://thespicetrain.com/wp-content/uploads/2020/06/spiced-irish-coffee-0-500x375.jpg", liqour_id: liqour5.id)