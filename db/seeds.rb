# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

 user = User.create(username: "D'Angelo Thomas")

Album.create(name: "Hendrix-electric ladyland", artist: "Jimi Hendrix", genre: "ROCK", description: "lov is everything", image: "https://albumart.besteveralbums.com/albumart/album_large_1186_570f52bb34aa7.jpg", user: user)
Album.create(name: "Parachutes", artist: "Cold Play", genre: "rock", description: "on of my favs", image: "https://upload.wikimedia.org/wikipedia/en/5/57/Coldplayparachutesalbumcover.jpg", user: user)
Album.create(name: Faker::Music.album, artist: Faker::Music.band, genre: Faker::Music.genre, description: "", image: "https://upload.wikimedia.org/wikipedia/en/b/b6/Death_Cab_For_Cutie_-_Plans.png", user: user)
Album.create(name:"Man on The Moon", artist: "Kid-Cudi", genre: "Rock/Hip-Hop/Rap", description: "amazing experience", image: "https://m.media-amazon.com/images/I/51mkCmpzwUL._AC_.jpg", user: user)
puts "seeded"
