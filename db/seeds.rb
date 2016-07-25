# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


countryA = Country.create!(name: "Japan", description: "Arts"),
countryB = Country.create!(name: "Brazil", description: "Arts"),
countryC = Country.create!(name: "China", description: "Arts"),
countryD = Country.create!(name: "Russia", description: "Arts")





styleA = FightStyle.create!(name: "Judo", description: "Judo is a tremendous and dynamic combat sport that demands both physical
 prowess and great mental discipline. From a standing position, it involves techniques that allow you to lift and throw your 
 opponents onto their backs. On the ground, it includes techniques that allow you to pin your opponents down to the ground, 
 control them, and apply various chokeholds or joint locks until submission.", country_id: 0);
styleB = FightStyle.create!(name: "Shotokan Karate", description: "Shotokan Karate is a Japanese system of unarmed combat using the 
	hands and feet to deliver and block blows. Although now widely practiced as a sport, it was formalized in Okinawa in the 17th century 
	as a system of self-defense and popularized in Japan in 1920.", country_id: 0]),
styleC = FightStyle.create!(name: "Aikido", description: "Aikido is a Japanese martial art developed by Morihei Ueshiba (often referred to 
	by his title 'O Sensei' or 'Great Teacher'). On a purely physical level it is an art involving some throws and joint locks that are derived 
	from jiu-jitsu and some throws and other techniques derived from kenjutsu. Aikido focuses not on punching or kicking opponents, but rather on 
	using their own energy to gain control of them or to throw them away from you.", country_id: 0),
styleD = FightStyle.create!(name: "Brazilian Jiu-jitsu", description: "Brazilian Jiu-jitsu is a martial art, combat sport, and a self defense system 
	that focuses on grappling and especially ground fighting. Brazilian jiu-jitsu was formed from Kodokan judo ground fighting (newaza) fundamentals 
	that were taught by a number of individuals including Takeo Yano, Mitsuyo Maeda and Soshihiro Satake. Brazilian jiu-jitsu eventually came to be its 
	own art through the experiments, practices, and adaptation of judo through Carlos and Helio Gracie.", country_id: 1),
styleE = FightStyle.create!(name: "Capoeira", description:" Capoeira is a Brazilian martial art with its roots originating in Angola and the Congo, 
	that combines elements of dance, acrobatics and music. It was developed in Brazil mainly by West Africans, beginning in the 16th century and is known 
	for quick and complex moves, using mainly power, speed, and leverage for a wide variety of kicks, spins, and highly mobile techniques.", country_id: 1),
styleF = FightStyle.create!(name: "Shaolin KungFu")


puts "done"