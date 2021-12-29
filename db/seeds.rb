puts "🌱 Seeding Data..."
User.destroy_all
Post.destroy_all
Comment.destroy_all

puts "Creating users..."

User.create(user_name: "User 1")
User.create(user_name: "User 2")
User.create(user_name: "Josh")

puts "Creating posts..."

Post.create(
    album_name: "Jazzmatazz Vol.I", 
    artist: "Guru", 
    image_url: "https://img.discogs.com/MMwNKPGNmrZIUVLvDOd06GyvQAE=/fit-in/600x633/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-338291-1606144780-8447.jpeg.jpg", genre: "Hip-Hop/Jazz", 
    tracklist: "Introduction, Loungin', Transit Ride, When You're Near, No Time To Play, Down the Backstreets, Respectful Dedications, Take a Look (At Yourself), Trust Me, Slicker Than Most, Le Bien Le Mal, Sights in the City", 
    user_id: User.ids.sample
    )
Post.create(
    album_name: "Jazzmatazz Vol. II (The New Reality)", 
    artist: "Guru", 
    image_url: "https://img.discogs.com/Xa3LRGdbYy-QCQlJOS8XsKZsoSQ=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-11406615-1521738660-8787.jpeg.jpg", genre: "Hip-Hop/Jazz", 
    tracklist: "Light It Up (Intro), Lifesaver, Living in This World, Looking Through Darkness, Watch What You Say, Defining Purpose, For You, Medicine, Lost Souls, Nobody Knows, Hip Hop As a Way of Life, Respect the Architect, Feel the Music, Young Ladies, The Traveler, Maintaining Focus, Count Your Blessings, Choice of Weapons, Something in the Past, Revelation", 
    user_id: User.ids.sample
    )
Post.create(
    album_name: "Orange Print", 
    artist: "Larry June", 
    image_url: "https://img.discogs.com/Eo_aw7j_tjvcyhB1JCEYOWGXZsA=/fit-in/600x537/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-19145614-1627549798-1343.jpeg.jpg", genre: "Hip-Hop", 
    tracklist: "From Uncle Herm, Tangible Assets, Wait On Me, 6am In Sausalito, Intercepted, Organic Respect, You Gotta, Still Cookin, Grand Nash Chronicles, Say Less, Escrows and Orange Juice, Iced Coffee, 7 Mile Bike Ride", 
    user_id: User.ids.sample
    )
Post.create(
    album_name: "Dark Side Of The Moon", 
    artist: "Pink Floyd", 
    image_url: "https://images-na.ssl-images-amazon.com/images/I/519GtlMPY2L._SL1500_.jpg", genre: "Rock", 
    tracklist: "Speak to Me, Breathe (In the Air), On the Run, Time, The Great Gig in the Sky, Money, Us and Them, Any Colour You Like, Brain Damage, Eclipse", 
    user_id: User.ids.sample
    )
Post.create(
    album_name: "Nevermind", 
    artist: "Nirvana", 
    image_url: "https://img.discogs.com/UoDAnoi3Cbp_JvOrz4CRgZBBSfg=/fit-in/600x592/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-367084-1263095553.jpeg.jpg", genre: "Rock (Grunge)", 
    tracklist: "Smells Like Teen Spirit, In Bloom, Come As You Are, Breed, Lithium, Polly, Territorial Pissings, Drain You, Lounge Act, Stay Away, On A Plain, Something In The Way, Endless Nameless, ", 
    user_id: User.ids.sample
    )
Post.create(
    album_name: "Californication", 
    artist: "Red Hot Chili Peppers", 
    image_url: "https://img.discogs.com/CAonWEnet4UnFoZpik30HXT27hI=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-1266804-1461290216-7010.jpeg.jpg", genre: "Rock (Alternative)", 
    tracklist: "Around the World, Parallel Universe, Scar Tissue, Otherside, Get On Top, Californication, Easily, Porcelain, Emit Remmus, I Like Dirt, This Velvet Glove, Savior, Purple Stain, Right On Time, Road Trippin'", 
    user_id: User.ids.sample
    )
Post.create(
    album_name: "The Chronic", 
    artist: "Dr. Dre", 
    image_url: "https://img.discogs.com/7sa2Hsglo-sb-pKAOk_rds0bZL0=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb():quality(40)/discogs-images/R-226082-1239894271.jpeg.jpg", genre: "Hip-Hop/Rap", 
    tracklist: "The Chronic (Intro), F**k wit Dre Day, Let Me Ride, The Day the N*****z Took Over, Nuthin' but a G thang, Deeez Nuuuts, Lil' Ghetto Boy, A N***a witta Gun, Rat-Tat-Tat-Tat, The $20 Sack Pyramid, Lyrical G******g, High Powered, The Doctor's Office, Stranded on Death Row, The Roach, Bitches Ain't Shit", 
    user_id: User.ids.sample
    )
Post.create(
    album_name: "The Genie of the Lamp", 
    artist: "Mac Dre", 
    image_url: "https://img.discogs.com/WURqnev1NQHXrXALX0f5Il3uaXQ=/fit-in/600x584/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-958009-1595045669-9429.jpeg.jpg", genre: "Hip-Hop/Rap", 
    tracklist: "Genie Of The Lamp, She Neva Seen, Early Retirement, Out There, My Alphabets, Err Thang, Non Discriminant, Hear Me Now, I Feed My Bitch, Not My Job, Hotel Motel, 2 Times & Pass, Make You Mine", 
    user_id: User.ids.sample
    )
Post.create(
    album_name: "All Eyez On Me", 
    artist: "2Pac", 
    image_url: "https://img.discogs.com/aY9hMN8JpAGzZALowPZx5knly8o=/fit-in/600x590/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-238369-1629812211-4340.jpeg.jpg", genre: "Hip-Hop/Rap", 
    tracklist: "Ambitionz Az A Ridah, All About U, Skandalouz, Got My Mind Made Up, How Do U Want It, 2 Of Amerikaz Most Wanted, No More Pain, Heartz Of Men, Life Goes On, Only God Can Judge Me, Tradin War Stories, California Love (Remix), I Ain't Mad At Cha, What'z Ya Phone #, Can't C Me, Shorty Wanna Be A Thug, Holla At Me, Wonda Why They Call U Bytch, When We Ride, Thug Passion, Picture Me Rollin', Check Out Time, Ratha Be Ya Nigga, All Eyez On Me, Run Tha Streetz, Ain't Hard 2 Find, Heaven Ain't Hard 2 Find", 
    user_id: User.ids.sample
    )
Post.create(
    album_name: "Flesh Of My Flesh Blood Of My Blood", 
    artist: "DMX", 
    image_url: "https://img.discogs.com/mObhCXnkkkl9UhJi4SqdnTkMs5Y=/fit-in/600x608/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-1806286-1587630143-9220.jpeg.jpg", genre: "Hip-Hop", 
    tracklist: "My Niggas (Skit), Bring Your Whole Crew, Pac Man (Skit), Ain't No Way, We Don't Give A Fuck, Keep Your Shit The Hardest, Coming From, It's All Good, The Omen, Slippin', No Love 4 Me, Dogs For Life, Blackout", 
    user_id: User.ids.sample
    )



puts "Creating comments..."

Comment.create(
    content: "Love this album!", 
    user_id: User.ids.sample, 
    post_id: Post.ids.sample
    )
Comment.create(
    content: "I Love this album more!", 
    user_id: User.ids.sample, 
    post_id: Post.ids.sample
    )
Comment.create(
    content: "No I do!", 
    user_id: User.ids.sample, 
    post_id: Post.ids.sample
    )

puts "🌱 Done seeding!"
