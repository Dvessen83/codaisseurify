Song.delete_all
Artist.delete_all


#Artists
artist1 = Artist.create(name: "The Beatles", bio:  Faker::Lorem.paragraph , country: "United Kingdom", genre: "Pop", label: "Apple Records", img_url: "https://images-na.ssl-images-amazon.com/images/I/41vDXsWV96L._SY355_.jpg")
artist2 = Artist.create(name: "Muse", bio: Faker::Lorem.paragraph, country: "United Kingdom", genre: "Alternative Rock", label: "Warner Bros.", img_url: "https://pbs.twimg.com/profile_images/793901137690783746/sdXDkkpz.jpg")

#Songs
song1 = Song.create!(title: "Things We Said Today", album: "A Hard Day's Night", released: ("10/07/1964"),  img_url: "https://upload.wikimedia.org/wikipedia/en/6/67/Ahardday%27snight.jpg", artist: artist1)
song2 = Song.create!(title: "Helter Skelter", album: "White Album", released: ("22/11/1968"), img_url: "http://images.tcdn.com.br/img/img_prod/316663/74_1_20130214085733.jpg", artist: artist1)
song3 = Song.create!(title: "Madness", album: "The 2nd Law", released: ("20/08/2012"), img_url: "https://upload.wikimedia.org/wikipedia/en/3/35/Muse_2nd_law.jpg", artist: artist2)
song4 = Song.create!(title: "Supermassive Black Hole", album: "Black Holes and Revelations", released: ("23/04/2007"), img_url: "https://upload.wikimedia.org/wikipedia/en/c/c5/BlackHolesCover.jpg", artist: artist2)
