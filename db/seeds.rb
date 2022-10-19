# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


p "Seeding data..."
p "Creating messages..."

Message.create(greeting: "Hello Brother")
Message.create(greeting: "Queen of north !")
Message.create(greeting: "Khaleesi, Mère des Dragons, Reine de Meeren, Daenerys du Typhon, l'Imbrûlée, Mhysa, Briseuse de chaînes!")
Message.create(greeting: "i'm james james bond")
Message.create(greeting: "How are you?")

p "Seeding data... DONE!"
p "Created #{Message.count} messages!"