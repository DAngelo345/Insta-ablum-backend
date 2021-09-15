# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Album.create(name: Faker::Music.album, artist: Faker::Music.band, genre: Faker::Music.genre, description: "", image: "https://albumart.besteveralbums.com/albumart/album_large_1186_570f52bb34aa7.jpg")
Album.create(name: Faker::Music.album, artist: Faker::Music.band, genre: Faker::Music.genre, description: "", image: "https://i.ebayimg.com/images/g/GG8AAOSwls5Y7aa4/s-l400.jpg")
Album.create(name: Faker::Music.album, artist: Faker::Music.band, genre: Faker::Music.genre, description: "", image: "https://upload.wikimedia.org/wikipedia/en/b/b6/Death_Cab_For_Cutie_-_Plans.png")
Album.create(name:"Man on The Moon", artist: "Kid-Cudi", genre: "Rock/Hip-Hop/Rap", description: "amazing experience", image: "https://m.media-amazon.com/images/I/51mkCmpzwUL._AC_.jpg")
puts "seeded"
