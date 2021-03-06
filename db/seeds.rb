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
countryE = Country.create!(name: "South Korea", description: "Arts")
countryF = Country.create!(name: "Thailand", description: "Arts")





styleA = FightStyle.create!(name: "Judo", description: "Judo is a tremendous and dynamic combat sport that demands both physical
 prowess and great mental discipline. From a standing position, it involves techniques that allow you to lift and throw your 
 opponents onto their backs. On the ground, it includes techniques that allow you to pin your opponents down to the ground, 
 control them, and apply various chokeholds or joint locks until submission.", country_id: countryA.id, avatar: Rails.root.join("db/images/judo.png").open)

styleB = FightStyle.create!(name: "Shotokan Karate", description: "Shotokan Karate is a Japanese system of unarmed combat using the 
	hands and feet to deliver and block blows. Although now widely practiced as a sport, it was formalized in Okinawa in the 17th century 
	as a system of self-defense. It was brought to and popularized in Japan in 1920 by the styles founder Gichin Funakoshi.", country_id: countryA.id, avatar: Rails.root.join("db/images/karate_water.jpg").open)

styleC = FightStyle.create!(name: "Aikido", description: "Aikido is a Japanese martial art developed by Morihei Ueshiba (often referred to 
	by his title 'O Sensei' or 'Great Teacher'). On a purely physical level it is an art involving some throws and joint locks that are derived 
	from jiu-jitsu and some throws and other techniques derived from kenjutsu. Aikido focuses not on punching or kicking opponents, but rather on 
	using their own energy to gain control of them or to throw them away from you.", country_id: countryA.id, avatar: Rails.root.join("db/images/aikido.jpg").open)

styleD = FightStyle.create!(name: "Brazilian Jiu-jitsu", description: "Brazilian Jiu-jitsu is a martial art, combat sport, and a self defense system 
	that focuses on grappling and especially ground fighting. Brazilian Jiu-jitsu was formed from Kodokan judo ground fighting (newaza) fundamentals 
	that were taught by a number of individuals including Takeo Yano, Mitsuyo Maeda and Soshihiro Satake. Brazilian jiu-jitsu eventually came to be its 
	own art through the experiments, practices, and adaptation of judo through Carlos and Helio Gracie.", country_id: countryB.id, avatar: Rails.root.join("db/images/bjj.png").open)

styleE = FightStyle.create!(name: "Capoeira", description:" Capoeira is a Brazilian martial art with its roots originating in Angola and the Congo, 
	that combines elements of dance, acrobatics and music. It was developed in Brazil mainly by West Africans, beginning in the 16th century and is known 
	for quick and complex moves, using mainly power, speed, and leverage for a wide variety of kicks, spins, and highly mobile techniques.", country_id: countryB.id, avatar: Rails.root.join("db/images/capoeira-contemporanea.jpg").open)

styleF = FightStyle.create!(name: "Shaolin KungFu", description: "Shaolin Kungfu refers to the traditional cultural system that has formed in the particular 
	Buddhist cultural environment in Shaolin Temple of Songshan Mountain over. The martial arts practiced by monks in the Shaolin Temple are its 
	major form of expression. There are 72 unique sets of skills and all kinds of special bodies of Kungfu techniques such as Qi Gong, grappling, wrestling, 
	disjointing, attacking a vital point of the body.", country_id: countryC.id, avatar: Rails.root.join("db/images/shaolin-kung-fu-1.jpg").open)

styleG = FightStyle.create!(name: "Tai Chi", description: "Tai Chi is an internal Chinese martial art practiced for both its defense training and its health benefits. 
	Though originally conceived as a martial art, it is also typically practiced for a variety of other personal reasons: competitive wrestling in the format of pushing 
	hands (tui shou), demonstration competitions, and achieving greater longevity. As a result, a multitude of training forms exist, both traditional and modern, which 
	correspond to those aims with differing emphasis. Some training forms of t'ai chi ch'uan are especially known for being practiced with relatively slow movements.", country_id: countryC.id, avatar: Rails.root.join("db/images/tai_chi.jpg").open)

styleH = FightStyle.create!(name:"Sambo", description: "Sambo is a form of sport, self-defense, and combatives established in the former Soviet Union during the early twentieth century.
    Under the leadership of Sambo’s forefathers V.S. Oshchepkov, V.A. Spiridinov, and A. A. Kharlampiev, indigenous fighting styles from regions including Japan, China, Mongolia, India,
    Africa, Europe, North America, Caucasus, and Russia were studied and blended into what is now known as Sambo. After generations of civilian and military refinement, Sambo has evolved 
    into an extremely formidable fighting art with principles applicable to martial artists of any style. Sambo’s arsenal includes, but is not limited to, strikes, joint locks, chokes, throws, 
    ground fighting, and weapons.", country_id: countryD.id, avatar: Rails.root.join("db/images/sambo-combat1-0.jpg").open)

styleI = FightStyle.create!(name: "Hapkido", description: "Hapkido was designed as a method of police and military defense and it incorporates the most effective techniques of many martial arts. 
	Some of them are: Japanese Jujutsu locks, Judo takedowns, Kung Fu striking, Taekwondo kicks and Tang So Doo blocking and striking techniques. Many instructors also include techniques from Muay Thai
	 or MMA. So all together, there are more than 3800 different techniques, making it a multi-resource martial art.", country_id: countryE.id, avatar: Rails.root.join("db/images/hapkido.jpg").open)

styleJ = FightStyle.create!(name:"Taekwondo", description: "Taekwondo is a Korean fighting style created in the 40's, based from Taek Kyeon (a traditional Korean wrestling), Karate and other local arts. 
	Its techniques are characterized by a set of blocks, kicks, punches, and open-handed strikes and includes several take-downs or sweeps, throws, and joint locks. Taekwondo is known for its emphasis on high 
	kicking and fast hand techniques.", country_id: countryE.id, avatar: Rails.root.join("db/images/tae-kwon-do.jpg").open)

styleK = FightStyle.create!(name: "Muay Thai", description: "Muay Thai or Thai boxing is the cultural martial art of Thailand. The origin of Muay Thai dates back several hundred years, and was 
  developed as a form of close-combat that used the entire body as a weapon. Each appendage used mimics a weapon of war. The hands become the sword and dagger; the shins and forearms are hardened in training
  to act as armor against blows, and the elbow to fell opponents like a heavy mace or hammer; the legs and knees became the axe and staff. The knees and elbows constantly searching 
  and testing for an opening while grappling and trying to spin an enemy to the ground for the kill.", country_id: countryF.id, avatar: Rails.root.join("db/images/muay_thai.jpg").open)

schoolA = Package.create!(school: "The Kodokan", address: "1-16-30 Kasuga, Bunkyo 112-0003, Tokyo Prefecture, Japan", phone: "81338117156", website: "http://kodokanjudoinstitute.org/", fight_style_id: styleA.id)
schoolB = Package.create!(school: "JKA Headquarters Dojo", address: "2 Chome-23-15 Koraku, Bunkyo 112-0004, Tokyo Prefecture , Japan", phone: "81358003091", website: "http://jka.or.jp/en/", fight_style_id: styleB.id)
schoolC = Package.create!(school: "Hombu Dojo", address: "17-18 Wakamatsucho, 新宿区 162-0056, Tokyo Prefecture, Japan", phone: "81332039236", website: "http://www.aikikai.or.jp/eng/",fight_style_id: styleC.id)
schoolD = Package.create!(school: "Gracie Humaitá", address: "Rua Humaitá, 52 - Humaitá, Rio de Janeiro - RJ, 22261-001, Brazil", phone: "552122666094", website: "http://graciehumaita.com/site/en/academias/humaita/", fight_style_id: styleD.id)
schoolE = Package.create!(school: "Grupo Internacional de Capoeira Topázio", address:"Praça de Santana, 78 - Nazaré, Salvador - BA, 40040-460, Brazil", phone: "557133213366", website:"http://www.capoeiratopazio.com.br/",fight_style_id: styleE.id)
schoolF = Package.create!(school: "Shaolin Temple", address: "Dengfeng Ave, Dengfeng, Zhengzhou, Henan, China", phone: "8637162745166", website:"http://www.shaolin.org.cn/",fight_style_id: styleF.id )
schoolG = Package.create!(school: "Chen Bing Taiji Academy", address: "Chenjiagou, Henan, China", phone: "8618610069300", website:"http://www.scic-beijing.com/MartialArts/default.asp", fight_style_id: styleG.id)
schoolH = Package.create!(school: "Sambo-Seventy", address: "ul. Akademika Vinogradova, 4Б, Moscow, Russia, 117133", phone: "74953396944", website: "http://xn---70-5cdf9dpu.xn--p1ai/",fight_style_id: styleH.id)
schoolI = Package.create!(school: "Sangmukwan", address: "159 Guwol-ro Namdong-gu, Incheon South Korea 405-807", phone: "8289524710", website: "http://www.sangmookwan.com/", fight_style_id: styleI.id)
schoolJ = Package.create!(school: "World Taekwondo Academy", address:"32, Teheran7gil, Gangnam-gu, Seoul, South Korea 06130", phone: "8225671058", website: "http://www.kukkiwon.or.kr/front/eng/main.action", fight_style_id: styleJ.id)
schoolK = Package.create!(school: "Rawai Muay Thai", address: "35/22 M.4 Soi Pa Nat Khuk Khak, Takua PaPhang Nga, Thailand 82190", phone: "66076486841", website: "http://www.rawaimuaythai.com/", fight_style_id: styleK.id)





priceA = Price.create!(two_weeks: "1000 USD", one_month: "2000 USD", three_months: "4000 USD", package_id: schoolA.id)
priceB = Price.create!(two_weeks: "1000 USD", one_month: "2000 USD", three_months: "4000 USD", package_id: schoolB.id)
priceC = Price.create!(two_weeks: "1000 USD", one_month: "2000 USD", three_months: "4000 USD", package_id: schoolC.id)
priceD = Price.create!(two_weeks: "700 USD", one_month: "1500 USD", three_months: "2500 USD", package_id: schoolD.id)
priceE = Price.create!(two_weeks: "700 USD", one_month: "1500 USD", three_months: "2500 USD", package_id: schoolE.id)
priceF = Price.create!(two_weeks: "900 USD", one_month: "1300 USD", three_months: "2500 USD", package_id: schoolF.id)
priceG = Price.create!(two_weeks: "900 USD", one_month: "1300 USD", three_months: "2500 USD", package_id: schoolG.id)
priceH = Price.create!(two_weeks: "800 USD", one_month: "1500 USD", three_months: "2300 USD", package_id: schoolH.id)

AdminUser.create!(email: 'johnconley507@hotmail.com', password: 'rednef1', password_confirmation: 'rednef1')