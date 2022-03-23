# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.create([
  {name: "Camden", email: "camden@gmail.com", phone: "4802716182", location: "Scottsdale, Arizona", password: "password", profile_pic: "https://m.media-amazon.com/images/M/MV5BOTNmZGU0MDYtNDE4Zi00NTE4LTg0ZGEtYzBjOWNjOTkwMzdlXkEyXkFqcGdeQXVyMTg3Nzg5ODY@._V1_.jpg"}, 
  {name: "Melanie", email: "melanie@gmail.com", phone: "1234561234", location: "Scottsdale, Arizona", password: "password", profile_pic: "https://nypost.com/wp-content/uploads/sites/2/2022/01/melanie-ham-dies-01.jpg?quality=80&strip=all&w=1024"}, 
  {name: "Toria", email: "toria@gmail.com", phone: "8906781234", location: "Scottsdale, Arizona", password: "password", profile_pic: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/queen-victoria-1-1514485068.jpg?crop=1.00xw:0.966xh;0,0.0342xh&resize=480:*"},
  {name: "Toria", email: "toria@gmail.com", phone: "8906781234", location: "Scottsdale, Arizona", password: "password", profile_pic: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/queen-victoria-1-1514485068.jpg?crop=1.00xw:0.966xh;0,0.0342xh&resize=480:*"}
  {name: "Mark", email: "mark@gmail.com", phone: "34572341233", location: "Scottsdale, Arizona", password: "password", profile_pic: "https://www.californiamuseum.org/sites/main/files/imagecache/medium/main-images/screen_shot_2012-07-27_at_6.32.28_pm.png?1578063880"},
  {name: "Aspen", email: "aspen@gmail.com", phone: "8038321234", location: "Mesa, Arizona", password: "password", profile_pic: "https://pbs.twimg.com/profile_images/1496206668060897280/uiQvQCGr_400x400.jpg"},
  {name: "Ryan", email: "ryan@gmail.com", phone: "8757461237", location: "Cave Creek, Arizona", password: "password", profile_pic: "https://athletics.georgefox.edu/images/2021/5/7//ryan_thistlewood_mbkb_2016_17.jpg"},
  {name: "Hannah", email: "hannah@gmail.com", phone: "3033218678", location: "Cave Creek, Arizona", password: "password", profile_pic: "https://typewriter.imgix.net/u/043c78ce-d0ca-4e85-acd8-0c7759b9a8d9/p/55750/Hannah_Stoner.jpg?fit=clip&w=800&h=800"},
  {name: "Michael", email: "michael@gmail.com", phone: "3033213425", location: "Phoenix, Arizona", password: "password", profile_pic: "https://ece.montana.edu/seniordesign/images/Michael.jpg"},
  {name: "Paris", email: "paris@gmail.com", phone: "4892341234", location: "Phoenix, Arizona", password: "password", profile_pic: "https://pbs.twimg.com/profile_images/1281071936605323266/wc1KRZLK_400x400.jpg"}
])


Listing.create([
  {user_id: 1, brand: "Honda", model: "CBR600", year: "2008", description: "this is a beautiful example of a fireblade", image_url: "https://upload.wikimedia.org/wikipedia/commons/6/67/Honda_CBR_600_RR_vr.jpg", location: "Scottsdale, Arizona"},
  {user_id: 2, brand: "Yamaha", model: "YZF600r", year: "2010", description: "this is a beautiful example of a sportBIKE", image_url: "https://pictures.topspeed.com/IMG/crop_webp/200910/yamaha-yzf-r6-32_1200x1200.webp", location: "Tempe, Arizona"}, 
  {user_id: 1, brand: "Kawasaki", model: "ZX9R", year: "2002", description: "perfect for speed without sacrificing comfort", image_url: "https://www.motorcycledaily.com/wp-content/uploads/2002/06/060302center.jpg", location: "Mesa, Arizona"}, 
  {user_id: 3, brand: "KTM", model: "Duke 350", year: "2016", description: "amazing beginner bike, lots of fun!", image_url: "https://www.motorcycle.com/blog/wp-content/uploads/2015/12/120215-2016-KTM-690-duke-duke-r-350-633x389.jpg", location: "Queen Creek, Arizona"}, 
  {user_id: 3, brand: "Honda", model: "CBR1000rr", year: "2021", description: "god tier bike", image_url: "https://gearopen.com/wp-content/uploads/2020/10/maxresdefault-1-1.jpg", location: "Scottsdale, Arizona"}
])


Conversation.create([
  #1
  {leaser_id: 1, renter_id: 2},
  #2
  {leaser_id: 1, renter_id: 3},
  #3
  {leaser_id: 2, renter_id: 1},
  #4
  {leaser_id: 3, renter_id: 1},
  #5
  {leaser_id: 3, renter_id: 2},
  #6
  {leaser_id: 4, renter_id: 5},
  #7
  {leaser_id: 5, renter_id: 4},
  #8
  {leaser_id: 6, renter_id: 7},
  #9
  {leaser_id: 7, renter_id: 6},
  #10
  {leaser_id: 8, renter_id: 9},
  #11
  {leaser_id: 9, renter_id: 8},
  #12
  {leaser_id: 10, renter_id: 9},
  #13
  {leaser_id: 1, renter_id: 10},
  #14
  {leaser_id: 2, renter_id: 6},
  #15
  {leaser_id: 3, renter_id: 5},
  #16
  {leaser_id: 4, renter_id: 8},
  #17
  {leaser_id: 5, renter_id: 7},
  #18
  {leaser_id: 6, renter_id: 5},
  #19
  {leaser_id: 7, renter_id: 3},
  #20
  {leaser_id: 8, renter_id: 1},


])


Message.create([
  {conversation_id: 1, body: "Hi can I come see the bike", user_id: 3},
  {conversation_id: 1, body: "Hey thats a way cool bike", user_id: 3},
  {conversation_id: 1, body: "You are going to have to hold on for dear life", user_id: 1},
  {conversation_id: 1, body: "Can I come see your bikee", user_id: 3},
  {conversation_id: 1, body: "When can you meet? I am way interested", user_id: 3},
  {conversation_id: 1, body: "Meet me at the walmart in tempe", user_id: 1},

  {conversation_id: 2, body: "How do you like the YZFr6?", user_id: 2},
  {conversation_id: 2, body: "Best track bike ever", user_id: 3},
  {conversation_id: 2, body: "When can I come see the bike", user_id: 2},
  {conversation_id: 2, body: "Meet me tomorrow at the mcdonalds", user_id: 3},

  {conversation_id: 3, body: "Hey how do you like your honda?", user_id: 1},
  {conversation_id: 3, body: "Not the fastest but definitely the smoothest", user_id: 2},
  {conversation_id: 3, body: "Sounds like my kind of bike", user_id: 1},
  {conversation_id: 3, body: "Defintely sounds the best to meet me tomorrow to check it out", user_id: 2},

  # new seed data get messages right
  {conversation_id: 4, body: "Hi! Reaching out because I love your bike", user_id: 1},
  {conversation_id: 4, body: "Thanks, glad someone likes it besides me", user_id: 3},
  {conversation_id: 4, body: "Any chance it is available this weekend", user_id: 1},
  {conversation_id: 4, body: "I would love to have it for some fun", user_id: 1},
  {conversation_id: 4, body: "Yeah, lets meet Friday at 5:00", user_id: 3},

  {conversation_id: 5, body: "Alright the paint on that bike is insane!", user_id: 2},
  {conversation_id: 5, body: "Glad you like it, cost me 2k", user_id: 3},
  {conversation_id: 5, body: "Wow thats the most expensive bike paint job", user_id: 2},
  {conversation_id: 5, body: "Yeah, so do you want to ride it", user_id: 3},
  {conversation_id: 5, body: "I would love to, when can I come pick it up", user_id: 2},

  {conversation_id: 6, body: "Can I use your bike two weekends from now", user_id: 5},
  {conversation_id: 6, body: "Im going to need actual dates", user_id: 4},
  {conversation_id: 6, body: "Oh yeah, weekend of the 28th", user_id: 5},
  {conversation_id: 6, body: "Yeah, should be available", user_id: 4},
  {conversation_id: 6, body: "Alright ill be there on the 28th!", user_id: 5},


])