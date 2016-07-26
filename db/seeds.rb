# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


countryA = Country.create!(name: "Japan", description: "Arts")
countryB = Country.create!(name: "Brazil", description: "Arts")
countryC = Country.create!(name: "China", description: "Arts")
countryD = Country.create!(name: "Russia", description: "Arts")





styleA = FightStyle.create!(name: "Judo", description: "Judo is a tremendous and dynamic combat sport that demands both physical
 prowess and great mental discipline. From a standing position, it involves techniques that allow you to lift and throw your 
 opponents onto their backs. On the ground, it includes techniques that allow you to pin your opponents down to the ground, 
 control them, and apply various chokeholds or joint locks until submission.", country_id: countryA.id)

styleB = FightStyle.create!(name: "Shotokan Karate", description: "Shotokan Karate is a Japanese system of unarmed combat using the 
	hands and feet to deliver and block blows. Although now widely practiced as a sport, it was formalized in Okinawa in the 17th century 
	as a system of self-defense and popularized in Japan in 1920.", country_id: countryA.id)

styleC = FightStyle.create!(name: "Aikido", description: "Aikido is a Japanese martial art developed by Morihei Ueshiba (often referred to 
	by his title 'O Sensei' or 'Great Teacher'). On a purely physical level it is an art involving some throws and joint locks that are derived 
	from jiu-jitsu and some throws and other techniques derived from kenjutsu. Aikido focuses not on punching or kicking opponents, but rather on 
	using their own energy to gain control of them or to throw them away from you.", country_id: countryA.id)

styleD = FightStyle.create!(name: "Brazilian Jiu-jitsu", description: "Brazilian Jiu-jitsu is a martial art, combat sport, and a self defense system 
	that focuses on grappling and especially ground fighting. Brazilian Jiu-jitsu was formed from Kodokan judo ground fighting (newaza) fundamentals 
	that were taught by a number of individuals including Takeo Yano, Mitsuyo Maeda and Soshihiro Satake. Brazilian jiu-jitsu eventually came to be its 
	own art through the experiments, practices, and adaptation of judo through Carlos and Helio Gracie.", country_id: countryB.id)

styleE = FightStyle.create!(name: "Capoeira", description:" Capoeira is a Brazilian martial art with its roots originating in Angola and the Congo, 
	that combines elements of dance, acrobatics and music. It was developed in Brazil mainly by West Africans, beginning in the 16th century and is known 
	for quick and complex moves, using mainly power, speed, and leverage for a wide variety of kicks, spins, and highly mobile techniques.", country_id: countryB.id)

styleF = FightStyle.create!(name: "Shaolin KungFu", description: "Shaolin Kungfu refers to the traditional cultural system that has formed in the particular 
	Buddhist cultural environment in Shaolin Temple of Songshan Mountain over long history. The martial arts practiced by monks in the Shaolin Temple are its 
	major form of expression. There are 72 unique sets of skills and all kinds of special bodies of Kungfu techniques such as Qi Gong, grappling, wrestling, 
	disjointing, attacking a vital point of the body.", country_id: countryC.id)

styleG = FightStyle.create!(name: "Tai Chi", description: "Tai Chi is an internal Chinese martial art practiced for both its defense training and its health benefits. 
	Though originally conceived as a martial art, it is also typically practiced for a variety of other personal reasons: competitive wrestling in the format of pushing 
	hands (tui shou), demonstration competitions, and achieving greater longevity. As a result, a multitude of training forms exist, both traditional and modern, which 
	correspond to those aims with differing emphasis. Some training forms of t'ai chi ch'uan are especially known for being practiced with relatively slow movements.", country_id: countryC.id)

styleH = FightStyle.create!(name:"Sambo", description: "Sambo is a form of sport, self-defense, and combatives established in the former Soviet Union during the early twentieth century.
    Under the leadership of Sambo’s forefathers V.S. Oshchepkov, V.A. Spiridinov, and A. A. Kharlampiev, indigenous fighting styles from regions including Japan, China, Mongolia, India,
    Africa, Europe, North America, Caucasus, and Russia were studied and blended into what is now known as Sambo. After generations of civilian and military refinement, Sambo has evolved 
    into an extremely formidable fighting art with principles applicable to martial artists of any style. Sambo’s arsenal includes, but is not limited to, strikes, joint locks, chokes, throws, 
    ground fighting, and weapons.", country_id: countryD.id)



puts "DONE"