# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Restaurant.create(name: "L'Esquisse", address: "151 Bis Rue Marcadet, 75018 Paris", category: "french")
Restaurant.create(name: "Washi thai", address: "3 Rue Peclet, 75015 Paris", category: "chinese")
Restaurant.create(name: "Cantinella", address: "30 Rue du Faubourg Saint-Jacques, 75014 Paris", category: "italian")
Restaurant.create(name: "Kanpai", address: "19 Rue Bréa, 75006 Paris", category: "japanese", phone_number: "09 88 08 66 86")
Restaurant.create(name: "Au rendez-vous des belges", address: "23 Rue de Dunkerque, 75010 Paris", category: "japanese", phone_number: "01 42 82 04 72")
