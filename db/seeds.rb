# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Movie.destroy_all
Director.destroy_all

nicolas=Director.create(first_name:"Nicolas", last_name:"Refn")
andy=Director.create(first_name:"Andy", last_name:"Lau")
wes=Director.create(first_name:"Wes", last_name:"Anderson")
christopher=Director.create(first_name:"Christopher", last_name:"Nolan")
cohen=Director.create(first_name:"Brothers", last_name:"Cohen")

Movie.create(title:"Fargo", release_year:"1996", director:cohen)
Movie.create(title:"The Darjeeling Limited", release_year:"2007", director:wes)
Movie.create(title:"Drive", release_year:"2011", director:nicolas) #pour le director, pas besoin de "" car c'est une variable 
Movie.create(title:"Inception", release_year:"2013", director:christopher)
Movie.create(title:"The Grand Budapest Hotel", release_year:"2014", director:wes)
Movie.create(title:"Infernal Affairs", release_year:"2002", director:andy)