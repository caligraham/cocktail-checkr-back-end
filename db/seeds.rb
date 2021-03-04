# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cocktail.create(name: "Blood-Orange Margarita", image_url: "https://cookieandkate.com/images/2014/01/blood-orange-margaritas.jpg")
Cocktail.create(name: "Espresso Martini", image_url: "https://www.thespruceeats.com/thmb/KuL-FReVfIQ8HfNFv-zfWkV8LhE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/espresso-martini-recipe-761050-5-5b490046c9e77c0037b55421.jpg")
Cocktail.create(name: "Mojito", image_url: "https://www.gimmesomeoven.com/wp-content/uploads/2018/05/How-To-Make-A-Mojito-Recipe-Cocktail-Fresh-Honey-3-1100x1651.jpg")

Review.create(title: "Fantastic", content: "So delicious and refreshing. I could drink 10", rating: 5, cocktail_id: 1)