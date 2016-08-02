# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

House.destroy_all
Character.destroy_all
houses = House.create([
  { name: 'House Stark', description: 'Seated in Winterfell, House Stark is the principle house of the northern lands of Westeros. House Stark ruled as Kings in the North for thousands of years before the Targaryens came to power and conquered the Seven Kingdoms. The Starks were then made Lords of Winterfell and Wardens of the North. Its motto is “Winter Is Coming,” and its coat of arms is a gray direwolf on a white background. House Stark is known for its honorable devotion to duty.', img_url: "http://wallpapercave.com/wp/nUdauln.jpg" },
# houses[0] ^
  { name: 'House Lannister', description: 'House Lannister is seated at Casterly Rock in the Westerlands, where it ruled the West until the Targaryens invaded and conquered the Seven Kingdoms. The Lannisters were made Wardens of the West afterward. The Lannisters are the richest family in Westeros because of the gold mines located on their lands. Tywin Lannister, head of the house, served as Hand of the King under King Aerys II Targaryen, until Robert Baratheon deposed the Targaryens. House Lannister’s coat of arms is a gold lion on a red background, and its motto is “Hear Me Roar!"', img_url: "http://i.imgur.com/JR4zUal.jpg" },
# houses[1] ^
  { name: 'House Baratheon', description: 'House Baratheon is the principle house of the Stormlands and is the youngest of the noble houses. King Robert is head of the house, though he lives in King’s Landing. The official seat of the house is in Storm’s End, and the youngest of the Baratheon brothers, Renly, is Lord of Storm’s End. The middle Baratheon brother, Stannis, is Lord of Dragonstone, which is a secondary seat for the house. House Baratheon’s coat of arms is a black stag on a bright yellow background, and its motto is “Ours Is the Fury.”', img_url: "http://images5.fanpop.com/image/photos/29900000/House-a-song-of-ice-and-fire-29965901-1920-1080.jpg" },
# houses[2] ^
  { name: 'House Targaryen', description: 'Originally from Valyria on the continent of Essos, House Targaryen conquered the Seven Kingdoms of Westeros and ruled for 300 years through the use of dragons. Its coat of arms is a red three-headed dragon on black, and its motto is “Fire and Blood.” The rule of the Targaryens ended when Robert Baratheon and Ned Stark led a rebellion to depose King Aerys, during which the king was slain by Jaime Lannister. Afterward, Robert took the Iron Throne, and Aerys’s surviving two children (Daenerys and Viserys) were exiled to Essos.', img_url: "http://winteriscoming.net/wp-content/uploads/2015/11/house-targaryen-sigil-16.jpg"},
# houses [3] ^
  { name: 'House Greyjoy', description: 'Seated in Pyke in the Iron Islands, House Greyjoy became Lords Paramount of the Iron Islands after the Targaryens conquered Westeros. Ten years before Game of Thrones begins, Lord Balon Greyjoy led a failed rebellion against King Robert, after which Lord Balon had to give his youngest son, Theon, to the Starks as a hostage to live in Winterfell in order to retain control of the Iron Islands. House Greyjoy’s coat of arms is a golden kraken on black, and its motto is “We Do Not Sow.”', img_url: "http://www.socwall.com/images/wallpapers/27591-1920x1080.jpg"},

  { name: 'House Arryn', description: 'House Arryn is the principle house in the Vale and is seated in a small castle called the Eyrie, which is located at the top of a mountain. Jon Arryn, the head of the house, served King Robert as Hand of the King; Jon was poisoned shortly before Game of Thrones begins, which prompts Robert to ask Ned Stark to become Hand of the King. Now, Jon’s only son Robert is Lord of the Eyrie, with his mother Lysa acting as regent. House Arryn’s coat of arms is white moon and falcon on blue, and its motto is “As High as Honor.”', img_url: "http://img.wallpaperfolder.com/f/4D3B67342DA0/house-arryn-song-ice-and.jpg" },

  { name: 'House Martell', description: 'Seated at Sunspear Castle in Dorne, House Martell resisted conquest by the Targaryens and was allowed to remain sovereign; in fact, Dorne was the only kingdom that maintained its independence during the Targaryen conquest. House Martell supported the Targaryens during Robert Baratheon’s rebellion, but ended up swearing fealty to Robert after he took the Iron Throne. House Martell isolated itself from the other houses because of their anger and resentment of the Lannisters. Its coat of arms is a gold spear piercing a red sun on a gold background, and its motto is “Unbowed, Unbent, Unbroken.”', img_url: "http://images5.fanpop.com/image/photos/29900000/House-a-song-of-ice-and-fire-29965976-1920-1080.jpg" },

  { name: 'House Tully', description: 'House Tully is seated at Riverrun in the Riverlands. Catelyn Stark and Lysa Arryn are the daughters of Hoster Tully, the Lord of Riverrun. House Tully’s coat of arms is a silver trout on blue and red stripes, and its motto is “Family, Duty, Honor.”', img_url: "http://www.socwall.com/images/wallpapers/27585-1920x1080.jpg"},

  { name: 'House Tyrell', description: 'House Tyrell is the principle house in the Reach and is seated in Highgarden. The Targaryens made the Tyrells Lords of Highgarden after the king of the Reach was killed. The women of House Tyrell are known to be clever leaders, which is apparent in Margaery Tyrell’s rise to become Renly Baratheon’s wife, then betrothed to Joffrey after Renly’s death. House Tyrell’s coat of arms is a golden rose on a green background, and its motto is “Growing Strong.”', img_url:"http://www.socwall.com/images/wallpapers/27588-1920x1080.jpg" }
  ])

characters = Character.create([
  { name: "Eddard (Ned) Stark", description: "Patriarch, Lord of Winterfell, Warden of the North", img_url: "http://hroch.spseol.cz/~kre32256/Eddard.jpeg", house_id: houses[0].id },

  { name: "Catelyn Stark", description: "Ned's wife", img_url: "https://s-media-cache-ak0.pinimg.com/736x/fd/2c/3f/fd2c3f981127706610b14acced510664.jpg", house_id: houses[0].id },

  { name: "Robb Stark", description: "Ned and Catelyn’s oldest son, heir to Winterfell", img_url: "http://images5.fanpop.com/image/photos/30500000/got-game-of-thrones-30584438-500-500.png", house_id: houses[0].id },

  { name: "Tywin Lannister", description: "Patriarch, Lord of Casterly Rock, Warden of the West", img_url: "http://images5.fanpop.com/image/photos/31200000/got-game-of-thrones-31299771-500-500.png", house_id: houses[1].id },

  { name: "Cersei Lannister", description: "Tywin’s daughter, Queen of the Seven Kingdoms, Jaime’s twin sister", img_url: "https://pbs.twimg.com/profile_images/484443618380242944/YUfRRS4-.png", house_id: houses[1].id },

  { name: "Jaime Lannister", description: "Tywin’s oldest son, Joffrey’s biological father, member of the Kingsguard", img_url: "http://images5.fanpop.com/image/photos/29800000/Jaime-Lannister-jaime-lannister-29827959-500-500.png", house_id: houses[1].id },

  { name: "Robert Baratheon", description: "Patriarch, King of the Seven Kingdoms", img_url: "http://24.media.tumblr.com/tumblr_lxcgniVn571qkd0zgo1_500.png", house_id: houses[2].id },

  { name: "Stannis Baratheon", description: "Robert’s younger brother, Renley’s older brother, Lord of Dragonstone", img_url: "http://images6.fanpop.com/image/photos/34200000/got-game-of-thrones-34252779-500-500.png", house_id: houses[2].id },

  { name: "Renly Baratheon", description: "Youngest of the Baratheon brothers, Lord of Storm’s End", img_url: "http://pbs.twimg.com/tweet_video_thumb/CeGAnQ6XIAAd5hJ.jpg", house_id: houses[2].id },

  { name: "Daenerys Targaryen", description: "Matriarch", img_url: "http://media.gunaxin.com/wp-content/uploads/2013/06/Daenerys-Targaryen-thumb.jpg", house_id: houses[3].id},

  { name: "Viserys Targaryen", description: "Daenerys’s brother", img_url: "https://pbs.twimg.com/profile_images/378800000192598515/cfed0d5314cc070fbc6e86c9e543adab.jpeg", house_id: houses[3].id},

  { name: "Aerys II Targaryen", description: "Daenerys’s father, former King of the Seven Kingdoms, deceased", img_url: "https://pbs.twimg.com/media/CoTO72OWgAIbqCu.jpg", house_id: houses[3].id},

  { name: "Balon Greyjoy", description: "Patriarch, Lord of the Iron Islands", img_url: "http://images-cdn.moviepilot.com/images/c_scale,h_500,w_500/t_mp_quality/xexpkq3y5fepzgq3wh2j/game-of-thrones-season-6-sets-sail-just-who-is-euron-greyjoy-962200.jpg", house_id: houses[4].id},

  { name: "Theon Greyjoy", description: "Balon’s first-born son, heir apparent to the Iron Islands", img_url: "https://usatftw.files.wordpress.com/2015/07/theon-greyjoy-3.jpg", house_id: houses[4].id},

  { name: "Asha Greyjoy", description: "Balon’s only daughter and oldest child", img_url: "http://akcdn.okccdn.com/php/load_okc_image.php/images/0x0/0x0/0/8871027829158659931.jpeg___1_500_1_500_cb94de6a_.png", house_id: houses[4].id},

  { name: "Jon Arryn", description: "Patriarch, former Hand of the King, deceased", img_url: "https://metrouk2.files.wordpress.com/2016/04/jon-arryn.jpg?w=620&h=348&crop=1", house_id: houses[5].id},

  { name: "Lysa Arryn", description: "Catelyn’s younger sister", img_url: "http://vignette1.wikia.nocookie.net/villains/images/c/c1/Lysa_Tully.JPG/revision/latest?cb=20150806135207", house_id: houses[5].id},

  { name: "Robert Arryn", description: "Lysa’s son, Lord of the Eyrie", img_url: "https://pbs.twimg.com/profile_images/599862065076039680/N-SwNmo6.jpg", house_id: houses[5].id},

  { name: "Doran Martell", description: "Patriarch, Prince of Dorne", img_url: "http://static.srcdn.com/wp-content/uploads/Doran-Martell-Alexander-Siddig-Game-of-Thrones-570x294.jpg", house_id: houses[6].id},

  { name: "Oberyn Martell", description: "Doran’s youngest brother", img_url: "http://images.tvfanatic.com/iu/s--Jyb932rL--/t_full/f_auto,fl_lossy,q_75/v1401302077/prince-oberyn-martell.jpg", house_id: houses[6].id},

  { name: "Hoster Tully", description: "Patriarch, Lord of Riverrun, Catelyn and Lysa’s father", img_url: "http://winteriscoming.net/wp-content/uploads/2016/02/brynden_tully-630x354.jpg", house_id: houses[7].id},

  { name: "Edmure Tully", description: "Hoster’s only son and heir to Riverrun", img_url: "https://secure.static.tumblr.com/b96d7c68b81bc094d96db4ef238ebbc1/npv1wty/YGznrqlnx/tumblr_static_tumblr_static_6h23ap63wmosw80sc888skosk_640.jpg", house_id: houses[7].id},

  { name: "Mace Tyrell", description: "Patriarch, Lord of Highgarden", img_url: "http://assets.viewers-guide.hbo.com/large53502adf59853.jpg", house_id: houses[8].id},

  { name: "Olenna Tyrell", description: "Mace’s mother", img_url: "http://vignette4.wikia.nocookie.net/gameofthrones/images/c/c3/Olenna-Tyrell-S4EP01.jpg/revision/latest?cb=20140417125307", house_id: houses[8].id},

  { name: "Margaery Tyrell", description: "Mace’s daughter, wife of Renly Baratheon", img_url: "https://s-media-cache-ak0.pinimg.com/564x/40/37/00/4037001a6d2164cb4c837f4bed47db7f.jpg", house_id: houses[8].id}

  ])
