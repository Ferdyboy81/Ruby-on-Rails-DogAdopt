# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

d1 = Dog.create(breed: "Maltese", age: "3 months", sex: "Male",
 vaccinated: "Yes", image: "http://7-themes.com/data_images/out/73/7022533-brown-maltese-puppy.jpg")

Location.create(city: "Los Angeles" description: "Hello, my name is Pika, I am very friendly and likes to play a lot", image: "https://s-media-cache-ak0.pinimg.com/236x/91/f6/ca/91f6ca56c65507414da9e8a615b327b9.jpg", tag_id: d1.id)

Location.create(city: "Los Angeles" description: "Hello, my name
 is Penny and i would love to be your pet.", image: "https://adsark.com/adpics/57849b914c9f5adcb5b8163af.jpg", tag_id: d1.id)

d2 = Dog.create(breed: "Corgi", age: "6 months", sex: "Female", vaccinated: "Yes", image: "https://aos.iacpublishinglabs.com/question/ed3d656e3a8c9b5fe63845922ed5d64d/aq/700px-394px/can-corgi-puppies_f3dd708afd5cb9c9_9t7k5pAYTCGhM0AWBjDP4A.jpg?domain=cx.aos.ask.com")

Location.create(city: "Glendale", description: "Hello I am a corgi dog and I would like to have a home", image: "http://www.tehcute.com/pics/201109/corgi-puppy-on-a-couch.jpg", tag_id: d2.id)




