# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# User.create([
#   {name: "Camden", email: "camden@gmail.com", phone: "4802716182", location: "Scottsdale, Arizona", password_digest: "password", profile_pic: "rick.jpg"}, 
#   {name: "Melanie", email: "melanie@gmail.com", phone: "1234561234", location: "Scottsdale, Arizona", password_digest: "password", profile_pic: "mel.jpg"}, 
#   {name: "Toria", email: "toria@gmail.com", phone: "8906781234", location: "Scottsdale, Arizona", password_digest: "password", profile_pic: "toria.jpg"}
# ])


# Listing.create([
#   {user_id: 1, brand: "Honda", model: "CBR500", year: "2008", description: "this is a beautiful example of a fireblade", image_url: "fireblade.jpg", location: "Scottsdale, Arizona"},
#   {user_id: 2, brand: "Yamaha", model: "YZF600r", year: "2010", description: "this is a beautiful example of a sportBIKE", image_url: "r6.jpg", location: "Tempe, Arizona"}, 
#   {user_id: 1, brand: "Kawasaki", model: "ZX9R", year: "2002", description: "perfect for speed without sacrificing comfort", image_url: "zx9r.jpg", location: "Mesa, Arizona"}, {user_id: 3, brand: "KTM", model: "Duke 350", year: "2016", description: "amazing beginner bike, lots of fun!", image_url: "ktm.jpg", location: "Queen Creek, Arizona"}, {user_id: 3, brand: "Honda", model: "CBR1000rr", year: "2021", description: "god tier bike", image_url: "1000rr.jpg", location: "Scottsdale, Arizona"}
# ])


# Conversation.create([
#   {leaser_id: 1, renter_id: 2},
#   {leaser_id: 1, renter_id: 3},
#   {leaser_id: 2, renter_id: 1},
#   {leaser_id: 3, renter_id: 1},
#   {leaser_id: 3, renter_id: 2},
# ])


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
])