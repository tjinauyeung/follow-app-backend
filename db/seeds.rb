# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Tag.destroy_all
Restaurant.destroy_all

#Tags
korean = Tag.create({description: "korean"})
steak = Tag.create({description: "steak"})
surinaams = Tag.create({description: "surinaams"})
burger = Tag.create({description: "burger"})
breakfast = Tag.create({description: "breakfast"})
brunch = Tag.create({description: "brunch"})
thai = Tag.create({description: "thai"})

#Korean
yokiyo = Restaurant.create({name: "Yokiyo", street: "Oudezijds Voorburgwal 67", city: "Amsterdam", phone: "020 331 45 62",
  website: "http://yokiyo.nl/", photo: "http://ginger-blue.nl/wp-content/uploads/2014/11/Yokiyo-gevel.jpg", logo: "http://www.koreatown.in/wp-content/uploads/2014/06/705_yokiyo-korean-social-food-amsterdam.jpg"})

miss_korea = Restaurant.create({name: "Miss Korea BBQ", street: "Albert Cuypstraat 66-70", city: "Amsterdam", phone: "020 679 06 06",
  website: "http://www.misskorea.nl/", photo: "http://www.misskorea.nl/images/mk0011.jpg", logo: ""})

#Steak
loetje = Restaurant.create({name: "Cafe Loetje", street: "Johannes Vermeerstraat 52", city: "Amsterdam", phone: "020 622 81 73",
  website: "http://amsterdam.loetje.com/", photo: "http://restaurateurs.iens.nl/static/photos/1197_0_61e5979b71b67c441f00846b29ec8091.jpg", logo: "http://loetjeaantij.loetje.com/wp-content/themes/Loetje2014/images/cafeobject1780325245.png"})

red = Restaurant.create({name: "Restaurant Red", street: "Keizersgracht 594", city: "Amsterdam", phone: "020 320 18 24",
  website: "http://www.restaurantred.nl/", photo: "http://media-cdn.tripadvisor.com/media/photo-s/01/f8/b3/ea/restaurant-red-amsterdam.jpg", logo: "http://www.restaurantred.nl/images/logo.png"})

mid_town = Restaurant.create({name: "Mid Town", street: "Stadhouderskade 12", city: "Amsterdam", phone: "020 607 55 55",
  website: "http://www.midtowngrill.nl/", photo: "http://1.bp.blogspot.com/-nucWToiDMZ0/U6RfRlQ9aMI/AAAAAAAAIoQ/uB7z5v7TvTQ/s1600/DSC04618.jpg", logo: "http://www.midtowngrill.nl/wp-content/themes/midtowngrill/images/header/logo_new.png"})

#Surinaams
spang_makandra = Restaurant.create({name: "Warung Spang Makandra", street: "Gerard Doustraat 39", city: "Amsterdam", phone: "020 670 50 81",
  website: "http://www.spangmakandra.nl/", photo: "http://s3-media2.fl.yelpcdn.com/bphoto/hL-WlB65MeAtCYpGse51Gg/348s.jpg", logo: "http://halalwijzer.nl/wp-content/uploads/2015/12/Warung-Spang-Makandra-logo.jpg"})

roopram_roti = Restaurant.create({name: "Roopram Roti", street: "Van Woustraat 37", city: "Amsterdam", phone: "020 471 04 00",
  website: "http://www.roopramroti.nl/", photo: "https://s-media-cache-ak0.pinimg.com/736x/1a/5a/e3/1a5ae369a1d9f1c69192f361724fec55.jpg", logo: "http://www.roopramroti.nl/wp-content/uploads/2013/05/Grand-Roopram-logo6.png"})

#Burgers
butcher = Restaurant.create({name: "The Butcher", street: "Albert Cuypstraat 129", city: "Amsterdam", phone: "020 470 78 75",
  website: "http://the-butcher.com/albertcuyp/menu/?lang=en", photo: "http://www.telegraph.co.uk/inluxury/2771/1378293914340/the_butcher_bar_ex_2466350ajpg/ALTERNATES/w940-land/The_Butcher_bar_ex_2466350a.jpg", logo: "https://www.couverts.nl/media/foto/noncouverts/550x310/25294/bd66cb06-74b3-4b8f-a689-807c78084590.jpg"})

lombardos = Restaurant.create({name: "Lombardo's", street: "Nieuwe Spiegelstraat 50", city: "Amsterdam", phone: "020 420 50 10",
  website: "http://www.lombardos.nl/", photo: "http://www.worldlyview.com/wp-content/uploads/2014/08/DSC00356-620x412.jpg", logo: "http://www.lombardos.nl/wp-content/uploads/2015/04/Logo-Final.png"})

ellis = Restaurant.create({name: "Ellis Gourmet Burger", street: "Prinsengracht 422", city: "Amsterdam", phone: "020 261 26 69",
  website: "http://ellisgourmetburger.be/nl/locations/nl/amsterdam", photo: "http://www.bourgondisch.amsterdam/ba2/wp-content/uploads/2015/03/ellisgourmet.jpg", logo: "https://pbs.twimg.com/profile_images/608590262705659904/DCEdyhBp.png"})

#Breakfast
bakers = Restaurant.create({name: "Bakers & Roasters", street: "Eerste Jacob van Campenstraat 54", city: "Amsterdam", phone: "061 469 96 45",
  website: "http://www.bakersandroasters.com/", photo: "https://farm4.staticflickr.com/3670/14300993295_a33e402934_o.jpg", logo: "http://www.bakersandroasters.com/restaurants/bakersandroasters/img/web/balloon.png"})

gs = Restaurant.create({name: "Gs", street: "Linnaeusstraat 88", city: "Amsterdam", phone: "",
  website: "http://reallyniceplace.com/", photo: "http://www.iamsterdam.com/remote/ndtrc/Images/d1/d1a9a317-78bf-4ed6-b9e7-b317a6b37187/57020e3c-19f2-4b41-bdb7-38110f3558e6.jpg", logo: "https://scontent.xx.fbcdn.net/hphotos-xpt1/v/t1.0-9/12112339_790005934444020_4287609577223928863_n.jpg?oh=7e405d850b06afbbbbe176941c8e13fd&oe=5750B6A4"})

little_collins = Restaurant.create({name: "Little Collins", street: "1e Sweelinckstraat 19-F", city: "Amsterdam", phone: "020 673 22 93",
  website: "http://www.littlecollins.nl/", photo: "http://www.cityhotspotter.com/wp-content/uploads/2013/06/Little-Collins-Front.jpg", logo: ""})

#Thai
bird_thai = Restaurant.create({name: "Bird Thais Restaurant", street: "Zeedijk 72-74", city: "Amsterdam", phone: "020 620 14 42",
  website: "http://www.thai-bird.nl/", photo: "http://thatdamguide.com/wp-content/uploads/2012/10/thai-bird.jpg", logo: "http://www.thai-bird.nl/images/logo.png"})

kinnaree = Restaurant.create({name: "Restaurant Kinnaree", street: "Eerste Anjeliersdwarsstraat 14", city: "Amsterdam", phone: "020 627 71 53",
  website: "http://www.restaurantkinnaree.nl/#welkom", photo: "http://www.restaurantkinnaree.nl/assets/images/frontend/bg2-1.jpg", logo: "http://media-cdn.tripadvisor.com/media/photo-s/04/7f/f9/84/kinnaree-thai-cuisine.jpg"})

rakang = Restaurant.create({name: "Rakang", street: "Elandsgracht 29-31", city: "Amsterdam", phone: "020 620 95 51",
  website: "http://www.rakang.nl/", photo: "http://www.eatdrinketc.com/photos/rad494A0.jpg", logo: "http://2.bp.blogspot.com/_zFfOR5W31y4/S3MqI42FPkI/AAAAAAAACAg/3x2E8_n1Ufw/s320/rakang.jpg"})

#Tag application
yokiyo.tags << korean
miss_korea.tags << korean
loetje.tags << steak
red.tags << steak
mid_town.tags << steak
spang_makandra.tags << surinaams
roopram_roti.tags << surinaams
butcher.tags << burger
lombardos.tags << burger
ellis.tags << burger
bakers.tags << breakfast << brunch
gs.tags << breakfast << brunch
little_collins.tags << breakfast << brunch
bird_thai.tags << thai
kinnaree.tags << thai
rakang.tags << thai

user = User.create(name: "Tjin", country: "Hong Kong")
matt = User.create(name: "Matt", country: "Canada")
jimmy = User.create(name: "Jimmy", country: "Canada")
timmy = User.create(name: "Timmy", country: "United States")
mike = User.create(name: "Mike", country: "South Korea")
jane = User.create(name: "Jane", country: "United Kingdom")
pierre = User.create(name: "Pierre", country: "France")
piet = User.create(name: "Piet", country: "Netherlands")
olivia = User.create(name: "Olivia", country: "Spain")
julia = User.create(name: "Julia", country: "Italy")
igor = User.create(name: "Igor", country: "Russia")
ivana = User.create(name: "Ivana", country: "Russia")
bob = User.create(name: "Ivana", country: "United States")
stefano  = User.create(name: "Stefano", country: "Mexico")
joao  = User.create(name: "Joao", country: "Brazil")
tom  = User.create(name: "Tom", country: "South Africa")
mitchell  = User.create(name: "Mitchell", country: "Namibia")



first_post = Post.create(description: "I want to go here tonight!", user: user)
second_post = Post.create(description: "me too!", user: matt)
third_post = Post.create(description: "who wants to join?", user: jimmy)
fourth_post = Post.create(description: "I been here before and it's delicious!", user: jimmy)
fifth_post = Post.create(description: "this is my second post", user: jimmy)
sixth_post = Post.create(description: "this looks good", user: timmy)
seventh_post = Post.create(description: "yummy :o)", user: mike)
eight_post = Post.create(description: "I heard that this place makes excellent food", user: jane)
ninth_post = Post.create(description: "I'm all alone in a new city, someone want to join me for a meal", user: pierre)
tenth_post = Post.create(description: "I heard that this place makes excellent food", user: piet)
eleventh_post = Post.create(description: "I've been dying to try this place. Anyone in?", user: olivia)
twelfth_post = Post.create(description: "EAT WITH ME!", user: julia)
t_post = Post.create(description: "In my country, restaurant eats you!", user: igor)
a_post = Post.create(description: "He is much correct...very nice!", user: ivana)
b_post = Post.create(description: "BURGERS! AMERICA!", user: bob)
c_post = Post.create(description: "I want to try but not a morning person...late brunch?", user: stefano)
d_post = Post.create(description: "I miss Brazil", user: joao)
e_post = Post.create(description: "Why not, I have nothing better to do except eat", user: tom)
f_post = Post.create(description: "Looking to find someone to eat with today and this place looks good", user: mitchell)


#User posts for restaurant page
rakang.posts << first_post << third_post
gs.posts << second_post
ellis.posts << fourth_post << fifth_post
yokiyo.posts << sixth_post
miss_korea.posts << seventh_post
loetje.posts << eight_post
red.posts << ninth_post
spang_makandra.posts << tenth_post
mid_town.posts << eleventh_post
roopram_roti.posts << twelfth_post
butcher.posts << t_post << a_post
lombardos.posts << b_post
bakers.posts << c_post
gs.posts << d_post
