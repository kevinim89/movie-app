# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


  
actor = Actor.new({first_name: "Tom", last_name: "Cruise", known_for: "Mission Impossible", age: 59})
actor.save

actor = Actor.new({ first_name: "Leonardo", last_name: "DiCaprio", known_for: "Titanic", age: 46})
actor.save

actor = Actor.new({ first_name: "Chris", last_name: "Tucker", known_for: "Rush Hour", age: 50})
actor.save

actor = Actor.new({ first_name: "Tom", last_name: "Hanks", known_for: "Forrest Gump", age: 65})
actor.save

actor = Actor.new({ first_name: "Robert", last_name: "Downey", known_for: "Iron Man", age: 56})
actor.save


movie = Movie.new({ title: "Iron Man", year: 2008, plot: "Tony Stark, who has inherited the defense contractor Stark Industries from his late father Howard Stark, is in war-torn Afghanistan with his friend and military liaison, Lieutenant colonel James Rhodes, to demonstrate the new Jericho missile." })
movie.save

movie = Movie.new({ title: "Rush Hour", year: 1998, plot: "A loyal and dedicated Hong Kong Inspector teams up with a reckless and loudmouthed L.A.P.D. detective to rescue the Chinese Consul's kidnapped daughter, while trying to arrest a dangerous crime lord along the way." })
movie.save

movie = Movie.new({ title: "Spider Man", year: 2002, plot: "When bitten by a genetically modified spider, a nerdy, shy, and awkward high school student gains spider-like abilities that he eventually must use to fight evil as a superhero after tragedy befalls his family." })
movie.save

movie = Movie.new({ title: "Mission: Impossible - Fallout", year: 2018, plot: "Ethan Hunt and his IMF team, along with some familiar allies, race against time after a mission gone wrong." })
movie.save