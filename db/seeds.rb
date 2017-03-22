Picture.delete_all
Song.delete_all
Artist.delete_all


#Artists
artist1 = Artist.create!(name: "The Beatles", bio:  Faker::Lorem.paragraph, country: "United Kingdom", genre: "Pop", label: "Apple Records")
artist2 = Artist.create!(name: "Muse", bio: Faker::Lorem.paragraph, country: "United Kingdom", genre: "Alternative Rock", label: "Warner Bros.")
artist3 = Artist.create!(name: "Chuck Berry", bio: Faker::Lorem.paragraph, country: "USA", genre: "Rock and Roll", label: "Mercury")
artist4 = Artist.create!(name: "Halestorm", bio: Faker::Lorem.paragraph, country: "USA", genre: "Metal", label: "Atlantic")


#Pictures
picture1 = Picture.create!(remote_image_url: "http://res.cloudinary.com/dxgom8aj1/image/upload/v1490132596/bflfuz8pp1rsidxnzj1o.jpg", artist: artist1)
picture2 = Picture.create!(remote_image_url:"http://res.cloudinary.com/dxgom8aj1/image/upload/v1490186708/vgyqdqjdtxtsu9zyadkm.jpg", artist: artist2)
picture3 = Picture.create!(remote_image_url: "http://res.cloudinary.com/dxgom8aj1/image/upload/v1489946830/076.Chuck_Berry_1972_1_rj4c5m.jpg", artist: artist3)
picture4 = Picture.create!(remote_image_url: "http://res.cloudinary.com/dxgom8aj1/image/upload/v1489947027/Halestorm_yiikzt.png", artist: artist4)





#Songs
song1 = Song.create!(title: "Things We Said Today", album: "A Hard Day's Night", released: ("10/07/1964"),  img_url: "https://upload.wikimedia.org/wikipedia/en/6/67/Ahardday%27snight.jpg", artist: artist1)
song2 = Song.create!(title: "Helter Skelter", album: "White Album", released: ("22/11/1968"), img_url: "http://images.tcdn.com.br/img/img_prod/316663/74_1_20130214085733.jpg", artist: artist1)
song3 = Song.create!(title: "Madness", album: "The 2nd Law", released: ("20/08/2012"), img_url: "https://upload.wikimedia.org/wikipedia/en/3/35/Muse_2nd_law.jpg", artist: artist2)
song4 = Song.create!(title: "Supermassive Black Hole", album: "Black Holes and Revelations", released: ("23/04/2007"), img_url: "https://upload.wikimedia.org/wikipedia/en/c/c5/BlackHolesCover.jpg", artist: artist2)
song5 = Song.create!(title: "I Get off", album: "Halestorm", released: ("28/04/2009"), img_url: "http://res.cloudinary.com/dxgom8aj1/image/upload/v1489947533/Halestorm2009albumcover_p8i8bj.jpg", artist: artist4 )
song6 = Song.create!(title: "Mayhem", album: "Into the Wild Life", released: ("03/04/2015"), img_url: "http://res.cloudinary.com/dxgom8aj1/image/upload/v1489947762/halestorm_itwl_cover_800x800_1_d6fqwn.jpg", artist: artist4 )
song7 = Song.create!(title: "Maybellene", album: "After School Session", released: ("01/07/1955"), img_url: "http://res.cloudinary.com/dxgom8aj1/image/upload/v1489947945/hqdefault_zzwg7x.jpg", artist: artist3 )
song8 = Song.create!(title: "Johnny B. Goode", album: "Chuck Berry Is on Top", released: ("01/07/1959"), img_url: "http://res.cloudinary.com/dxgom8aj1/image/upload/v1489948053/Chuck_Berry_Is_on_Top_cover_d7reid.jpg", artist: artist3 )
