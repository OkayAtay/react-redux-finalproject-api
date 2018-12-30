# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Potluck.create([
  {name: 'Araba Bday Dinner', date: 'January 28th, 2019', time: '8 pm', location: 'Brooklyn', description: 'chill event, foods of the world themed, bring your favorites'},
  {name: 'New Years Dinner', date: 'December 31, 20189', time: '9 pm', location: "Alex's Apartment", description: "let's bring in the new year with a potluck!"}])

araba_lasagna = Recipe.create(potluck_id: 1, name: 'lasagna', description: 'creamy pasta dish with red sauce and ricotta cheese', category: 'main')
charles_pasteles = Recipe.create(potluck_id: 1, name: 'pork pasteles', description: 'dish from PR made from green banana and pork', category: 'main')
esi_rumcake = Recipe.create(potluck_id: 1, name:'Rum Cake', description: 'Bahamian style Rum cake with ground pecans on the bottom', category: 'dessert')

shay_champagne = Recipe.create(potluck_id: 2, name:'Champagne', description: 'Bubbly beverage to set the mood', category: 'beverage')
alex_chips = Recipe.create(potluck_id: 2, name: 'Chips & Salsa', description: 'Chips & Salsa and maybe some homemade guac-- expect some spice', category: 'appetizer')
tamara_brownies = Recipe.create(potluck_id: 2, name: 'Chocolate Fudge Brownies', description: "Brownies with fudge and sea salt caramal topping", category: 'dessert')
