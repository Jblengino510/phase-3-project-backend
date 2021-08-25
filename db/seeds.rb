puts "🌱 Seeding Data..."
User.destroy_all
Post.destroy_all
Comment.destroy_all

puts "Creating users..."

User.create(user_name: "User 1")
User.create(user_name: "User 2")
User.create(user_name: "User 3")

puts "Creating posts..."

Post.create(
    album_name: "Jazzmatazz Vol. II (The New Reality)", 
    artist: "Guru", 
    image_url: "https://img.discogs.com/Xa3LRGdbYy-QCQlJOS8XsKZsoSQ=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-11406615-1521738660-8787.jpeg.jpg", genre: "Hip-Hop/Jazz", 
    tracklist: "Light It Up (Intro), Lifesaver, Living in This World, Looking Through Darkness, Watch What You Say, Defining Purpose, For You, Medicine, Lost Souls, Nobody Knows, Hip Hop As a Way of Life, Respect the Architect, Feel the Music, Young Ladies, The Traveler, Maintaining Focus, Count Your Blessings, Choice of Weapons, Something in the Past, Revelation", 
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
