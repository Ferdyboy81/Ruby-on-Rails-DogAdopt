Dog.delete_all
Location.delete_all

l1 = Location.create(city: "Los Angeles")

Dog.create(breed: "Maltese", age: "3 months", sex: "Male",
 vaccinated: true, image: "http://www.dogbreedplus.com/dog_breeds/images/maltese.jpg", location_id: l1.id)

Dog.create(breed: "Corgi", age: "6 months", sex: "Male", vaccinated: true, image: "https://s-media-cache-ak0.pinimg.com/236x/39/51/66/395166785942e7f4098fb27b5dc8b3d2.jpg", location_id: l1.id)


l2 = Location.create(city: "Glendale")

Dog.create(breed: "Poodle", age: "2 months", sex: "Female", vaccinated: true, image: "http://www.tcupsweethome.com/image/mypic_article/images%20(3).jpg", location_id: l2.id)

Dog.create(breed: "Chihuahua", age: "2 months", sex: "Male", vaccinated: true, image: "https://i.ytimg.com/vi/q2SNbzOgw10/hqdefault.jpg", location_id: l2.id)


l3 =Location.create(city: "Burbank")

Dog.create(breed: "Maltese", age: "3 months", sex: "Male",
 vaccinated: true, image: "https://s-media-cache-ak0.pinimg.com/236x/91/f6/ca/91f6ca56c65507414da9e8a615b327b9.jpg", location_id: l3.id)

Dog.create(breed: "Pugs", age: "2 months", sex: "Male", vaccinated: true, image: "https://s3.graphiq.com/sites/default/files/465/media/images/t2/Pug_5374601.jpg", location_id: l3.id)

l4 =Location.create(city: "North Hollywood")

Dog.create(breed: "Shiz Tsu", age: "2 months", sex: "Female", vaccinated: true, image: "http://designerdogsonline.com/wp-content/uploads/2015/07/MalteseXShihTzu-puppy-on-the-driveway-300x275.jpg", location_id: l4.id)

Dog.create(breed: "French Bulldog", age: "1 year", sex: "Male", vaccinated: true, image: "https://s.graphiq.com/sites/default/files/465/media/images/t2/French_Bulldog_5204897.jpg", location_id: l4.id)






