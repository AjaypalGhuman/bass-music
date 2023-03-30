# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
a1 = Album.create(cover: "http://content.codecademy.com/projects/3/bass-music/my-beautiful-dark-twisted-fantasy.jpg", title: "My Beautiful Dark Twisted Fantasy", artist: "Kanye West")
Track.create(name: "Dark Fantasy", minutes: 5, album_id: a1.id)
Track.create(name: "Gorgeous", minutes: 6, album_id: a1.id)
Track.create(name: "Power", minutes: 5, album_id: a1.id)
Track.create(name: "All of the Lights", minutes: 5, album_id: a1.id)
Track.create(name: "Monster", minutes: 7, album_id: a1.id)
Track.create(name: "So Appalled", minutes: 7, album_id: a1.id)
Track.create(name: "Devil in a New Dress", minutes: 6, album_id: a1.id)
Track.create(name: "Runaway", minutes: 10, album_id: a1.id)
Track.create(name: "Hell of a Life", minutes: 6, album_id: a1.id)
Track.create(name: "Blame Game", minutes: 8, album_id: a1.id)
Track.create(name: "Lost in the World", minutes: 5, album_id: a1.id)
Track.create(name: "Who will Survive in America", minutes: 2, album_id: a1.id)

a2 = Album.create(cover: "http://content.codecademy.com/projects/3/bass-music/beyonce.png", title: "Beyonce", artist: "Beyonce")
Track.create(name: "Pretty Hurts", minutes: 5, album_id: a2.id)
Track.create(name: "Haunted", minutes: 7, album_id: a2.id)
Track.create(name: "Drunk in Love", minutes: 6, album_id: a2.id)
Track.create(name: "Blow", minutes: 6, album_id: a2.id)
Track.create(name: "No Angel", minutes: 4, album_id: a2.id)
Track.create(name: "Partition", minutes: 6, album_id: a2.id)
Track.create(name: "Jealous", minutes: 4, album_id: a2.id)
Track.create(name: "Rocket", minutes: 7, album_id: a2.id)
Track.create(name: "Mine", minutes: 7, album_id: a2.id)
Track.create(name: "XO", minutes: 4, album_id: a2.id)
Track.create(name: "Flawless", minutes: 5, album_id: a2.id)
Track.create(name: "Superpower", minutes: 5, album_id: a2.id)
Track.create(name: "Heaven", minutes: 4, album_id: a2.id)
Track.create(name: "Blue", minutes: 5, album_id: a2.id)

a3 = Album.create(cover: "http://content.codecademy.com/projects/3/bass-music/21.png", title: "21", artist: "Adele")
Track.create(name: "Rolling in the Deep", minutes: 4, album_id: a3.id)
Track.create(name: "Rumour Has It", minutes: 4, album_id: a3.id)
Track.create(name: "Turning Tables", minutes: 5, album_id: a3.id)
Track.create(name: "Don't You Remember", minutes: 5, album_id: a3.id)
Track.create(name: "Set Fire to the Rain", minutes: 5, album_id: a3.id)
Track.create(name: "He Won't Go", minutes: 5, album_id: a3.id)
Track.create(name: "Take it All", minutes: 4, album_id: a3.id)
Track.create(name: "I'll be Waiting", minutes: 5, album_id: a3.id)
Track.create(name: "One and Only", minutes: 6, album_id: a3.id)
Track.create(name: "Lovesong", minutes: 6, album_id: a3.id)

a4 = Album.create(cover: "http://content.codecademy.com/projects/3/bass-music/channel-orange.jpg", title: "Channel Orange", artist: "Frank Ocean")
Track.create(name: "Start", minutes: 1, album_id: a4.id)
Track.create(name: "Thinkin Bout You", minutes: 4, album_id: a4.id)
Track.create(name: "Fertilizer", minutes: 1, album_id: a4.id)
Track.create(name: "Sierra Leone", minutes: 3, album_id: a4.id)
Track.create(name: "Sweet Life", minutes: 5, album_id: a4.id)
Track.create(name: "Not Just Money", minutes: 1, album_id: a4.id)
Track.create(name: "Super Rich Kids", minutes: 6, album_id: a4.id)
Track.create(name: "Pilot Jones", minutes: 4, album_id: a4.id)
Track.create(name: "Crack Rock", minutes: 4, album_id: a4.id)
Track.create(name: "Pyramids", minutes: 10, album_id: a4.id)
Track.create(name: "Lost", minutes: 4, album_id: a4.id)
Track.create(name: "White", minutes: 2, album_id: a4.id)
Track.create(name: "Monks", minutes: 4, album_id: a4.id)
Track.create(name: "Bad Religion", minutes: 3, album_id: a4.id)
Track.create(name: "Pink Matter", minutes: 5, album_id: a4.id)
Track.create(name: "Forrest Gump", minutes: 4, album_id: a4.id)
Track.create(name: "End/Golden Girl", minutes: 9, album_id: a4.id)

a5 = Album.create(cover: "http://content.codecademy.com/projects/3/bass-music/good-kid-maad-city.jpg", title: "Good Kid, M.A.A.D City", artist: "Kendrick Lamar")
Track.create(name: "Sherane a.k.a. Master Splinterâ€™s Daughter", minutes: 5, album_id: a5.id)
Track.create(name: "Bitch, Don't Kill My Vibe", minutes: 6, album_id: a5.id)
Track.create(name: "Backseat Freestyle", minutes: 4, album_id: a5.id)
Track.create(name: "The Art of Peer Pressure", minutes: 6, album_id: a5.id)
Track.create(name: "Money Trees", minutes: 7, album_id: a5.id)
Track.create(name: "Poetic Justice", minutes: 5, album_id: a5.id)
Track.create(name: "good kid", minutes: 4, album_id: a5.id)
Track.create(name: "m.A.A.d city", minutes: 6, album_id: a5.id)
Track.create(name: "Swimming Pools (Drank)", minutes: 6, album_id: a5.id)
Track.create(name: "Sing About Me, Iâ€™m Dying of Thirst", minutes: 13, album_id: a5.id)
Track.create(name: "Real", minutes: 8, album_id: a5.id)
Track.create(name: "Compton", minutes: 5, album_id: a5.id)

a6 = Album.create(cover: "http://content.codecademy.com/projects/3/bass-music/ram.jpg", title: "Random Access Memories", artist: "Daft Punk")
Track.create(name: "Give Life Back to Music", minutes: 5, album_id: a6.id)
Track.create(name: "The Game of Love", minutes: 6, album_id: a6.id)
Track.create(name: "Giorgio by Moroder", minutes: 10, album_id: a6.id)
Track.create(name: "Within", minutes: 4, album_id: a6.id)
Track.create(name: "Instant Crush", minutes: 6, album_id: a6.id)
Track.create(name: "Lose Yourself to Dance", minutes: 6, album_id: a6.id)
Track.create(name: "Touch", minutes: 9, album_id: a6.id)
Track.create(name: "Get Lucky", minutes: 7, album_id: a6.id)
Track.create(name: "Beyond", minutes: 5, album_id: a6.id)
Track.create(name: "Motherboard", minutes: 6, album_id: a6.id)
Track.create(name: "Fragments of Time", minutes: 5, album_id: a6.id)
Track.create(name: "Doin' It Right", minutes: 5, album_id: a6.id)
Track.create(name: "Contact", minutes: 7, album_id: a6.id)

a7 = Album.create(cover: "http://content.codecademy.com/projects/3/bass-music/the-2020-experience.png", title: "The 20/20 Experience", artist: "Justin Timberlake")
Track.create(name: "Pusher Love Girl", minutes: 9, album_id: a7.id)
Track.create(name: "Suit & Tie", minutes: 6, album_id: a7.id)
Track.create(name: "Don't Hold the Wall", minutes: 8, album_id: a7.id)
Track.create(name: "Strawberry Bubblegum", minutes: 8, album_id: a7.id)
Track.create(name: "Tunnel Vision", minutes: 7, album_id: a7.id)
Track.create(name: "Spaceship Coupe", minutes: 8, album_id: a7.id)
Track.create(name: "That Girl", minutes: 5, album_id: a7.id)
Track.create(name: "Let the Groove Get In", minutes: 8, album_id: a7.id)
Track.create(name: "Mirrors", minutes: 9, album_id: a7.id)
Track.create(name: "Blue Ocean Floor", minutes: 8, album_id: a7.id)