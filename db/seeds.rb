FightingGame1 = FightingGame.create(
    name: "Tekken 7"
)

FightingGame2 = FightingGame.create(
    name: "Street Fighter V"
)

FightingGame3 = FightingGame.create(
    name: "Mortal Kombat 11"
)

FightingGame4 = FightingGame.create(
    name: "Injustice 2"
)



FightStyle1 = FightStyle.create(
    name: "Brawler"
)
FightStyle2 = FightStyle.create(
    name: "Grappler"
)
FightStyle3 = FightStyle.create(
    name: "Zoner"
)





FighterTB1 = Fighter.create(
    fighting_game_id: FightingGame1.id,
    fight_style_id: FightStyle1.id,
    name: "Jin Kazama",
    image: "https://64.media.tumblr.com/3db8dadc23ee0b8181c29b5b3dbeaa14/tumblr_nlyvy3mMJc1qmqvhjo2_540.gifv",
    supermove: "During Rage, Back + 1 + 2"

)

FighterTB2 = Fighter.create(
    fighting_game_id: FightingGame1.id,
    fight_style_id: FightStyle1.id,
    name: "Bryan Fury",
    image: "http://fightersgeneration.com/nf7/char/bryan-fury-tekken7-intro2.gif",
    supermove: "During Rage, Down/Foward + 1 + 2"
)

FighterTB3 = Fighter.create(
    fighting_game_id: FightingGame1.id,
    fight_style_id: FightStyle1.id,
    name: "Kazuya Mishima",
    image: "https://www.fightersgeneration.com/nf7/char/kazuya-tekken7-burning.gif",
    supermove: "During Rage, Foward*Down, Down/Forward + 1 + 4 (quickly Up/Forward)"
)



FighterTG1 = Fighter.create(
    fighting_game_id: FightingGame1.id,
    fight_style_id: FightStyle2.id,
    name: "King",
    image: "https://i.makeagif.com/media/8-18-2015/QwNpLb.gif",
    supermove: "During Rage, Down/Back + 1 + 2"
)

FighterTG2 = Fighter.create(
    fighting_game_id: FightingGame1.id,
    fight_style_id: FightStyle2.id,
    name: "Dragunov",
    image: "https://steamuserimages-a.akamaihd.net/ugc/909045930378607757/0FA55C6B7D00959009676B81EA197A40D2B5A047/",
    supermove: "During Rage, Down + 1 + 2"
)

FighterTG3 = Fighter.create(
    fighting_game_id: FightingGame1.id,
    fight_style_id: FightStyle2.id,
    name: "Marduk",
    image: "https://64.media.tumblr.com/3eadf6e62e4be6735cdddd95558c85a6/tumblr_pj6dwp1t471v35nfgo3_500.gifv",
    supermove: "During Rage, Back + 1 + 2"
)



FighterTZ1 = Fighter.create(
    fighting_game_id: FightingGame1.id,
    fight_style_id: FightStyle3.id,
    name: "Geese Howard",
    image: "https://thumbs.gfycat.com/YellowishSnappyIrishsetter-size_restricted.gif",
    supermove: "During Rage, Down/Back + 1 + 1"
)

FighterTZ2 = Fighter.create(
    fighting_game_id: FightingGame1.id,
    fight_style_id: FightStyle3.id,
    name: "Akuma",
    image: "https://i.pinimg.com/originals/5d/30/6d/5d306def63dd050ad3b6c8b5be59929e.gif",
    supermove: "During Rage, 1 + 1 + Forward + 3 + 2"
)

FighterTZ3 = Fighter.create(
    fighting_game_id: FightingGame1.id,
    fight_style_id: FightStyle3.id,
    name: "Noctis",
    image: "https://64.media.tumblr.com/ea8703f619c716c3679221c6901de333/tumblr_ozci0q50hP1s6ub5do5_500.gifv",
    supermove: "During Rage, Down + 1 + 2"
)





FighterSB1 = Fighter.create(
    fighting_game_id: FightingGame2.id,
    fight_style_id: FightStyle1.id,
    name: "Ryu",
    image: "https://img.redbull.com/images/c_fill,w_1500,h_1000,g_auto,f_auto,q_auto/redbullcom/2015/10/14/1331753681574_2/street-fighter-v-ryu-screenshot",
    supermove: "Quarter Circle/Forward(2x) + Punch"
)

FighterSB2 = Fighter.create(
    fighting_game_id: FightingGame2.id,
    fight_style_id: FightStyle1.id,
    name: "Cammy",
    image: "https://www.pngkit.com/png/detail/182-1828644_cammy-street-fighter-pose-street-fighter-v-wallpaper.png",
    supermove: "Quarter Circle/Forward(2x) + Kick"
)

FighterSG1 = Fighter.create(
    fighting_game_id: FightingGame2.id,
    fight_style_id: FightStyle2.id,
    name: "Zangief",
    image: "https://game.capcom.com/cfn/sfv/as/character/costume/zgf/def/001.png?h=3fc1f26ab0584b8c933950f0ce2a129b",
    supermove: "Full Circle/Forward(2x) + Punch"
)

FighterSG2 = Fighter.create(
    fighting_game_id: FightingGame2.id,
    fight_style_id: FightStyle2.id,
    name: "Birdie",
    image: "https://img.redbull.com/images/c_crop,x_310,y_0,h_660,w_990/c_fill,w_860,h_573/q_auto,f_auto/redbullcom/2019/05/14/a8683df7-c686-4696-9778-0e0b0d001bd8/birdie-street-fighter-v",
    supermove: "Quarter Circle/Forward(2x) + Punch"
)


FighterSZ1 = Fighter.create(
    fighting_game_id: FightingGame2.id,
    fight_style_id: FightStyle3.id,
    name: "Dhalism",
    image: "https://streetfighter.com/wp-content/uploads/2015/12/facebook-dhalsim.jpg",
    supermove: "Quarter Circle/Forward(2x) + Punch (Hold to make Sun bigger)"
)

FighterSZ2 = Fighter.create(
    fighting_game_id: FightingGame2.id,
    fight_style_id: FightStyle3.id,
    name: "Juri",
    image: "https://apptrigger.com/files/2016/07/StreetFighter5_Juri01.jpg",
    supermove: "Quarter Circle/Back(2x) + Kick"
)


FighterMB1 = Fighter.create(
    fighting_game_id: FightingGame3.id,
    fight_style_id: FightStyle1.id,
    name: "Johnny Cage",
    image: "https://www.jacketars.com/wp-content/uploads/2021/04/Mortal-Kombat-11-Johnny-Cage-Vest.jpg",
    supermove: "Fatality(close), Forward + Back + Down(2x) + 4"
)

FighterMB2 = Fighter.create(
    fighting_game_id: FightingGame3.id,
    fight_style_id: FightStyle1.id,
    name: "Scorpion",
    image: "https://i.pinimg.com/originals/5d/d1/07/5dd107a6cd4fbef0f2100b45be7b849c.jpg",
    supermove: "Fatality(Far), Down + Forward + Back + 2"
)


FighterMG1 = Fighter.create(
    fighting_game_id: FightingGame3.id,
    fight_style_id: FightStyle2.id,
    name: "Geras",
    image: "https://i1.wp.com/media.criticalhit.net//2020/01/Geras.jpg?w=850&ssl=1",
    supermove: "Fatality(anywhere), Back + Down(2x) + 3"
)

FighterMG2 = Fighter.create(
    fighting_game_id: FightingGame3.id,
    fight_style_id: FightStyle2.id,
    name: "Jax",
    image: "https://cdnb.artstation.com/p/assets/images/images/018/389/361/original/alexandre-grenier-marcil-jax-punch2.gif?1559184188",
    supermove: "Fatality(close), Forward + Down + Forward + 3"
)


FighterMZ1 = Fighter.create(
    fighting_game_id: FightingGame3.id,
    fight_style_id: FightStyle3.id,
    name: "Erron Black",
    image: "https://images.gamertagzero.com/spai/w_977+q_lossy+ret_img+to_webp/https://gamertagzero.com/wp-content/uploads/2019/05/Erron-black-guide.jpg",
    supermove: "Fatality(Mid), Down(3x) + 1"
)

FighterMZ2 = Fighter.create(
    fighting_game_id: FightingGame3.id,
    fight_style_id: FightStyle3.id,
    name: "Cetrion",
    image: "http://shoryuken.com/wp-content/uploads/2019/04/Cetrion-Reveal-Trailer-Featured-Image.png",
    supermove: "Fatality(Mid), Back + Down + Forward + Down + 4"
)




FighterIB1 = Fighter.create(
    fighting_game_id: FightingGame4.id,
    fight_style_id: FightStyle1.id,
    name: "Batman",
    image: "http://oyster.ignimgs.com/mediawiki/apis.ign.com/injustice-2/6/68/Batmanportrait.png",
    supermove: "Both Trigger Buttons when meter is full"
)


FighterIG1 = Fighter.create(
    fighting_game_id: FightingGame4.id,
    fight_style_id: FightStyle2.id,
    name: "Bane",
    image: "https://i.ytimg.com/vi/gNDIBhJ4Zyk/maxresdefault.jpg",
    supermove: "Both Trigger Buttons when meter is full"
)


FighterIZ1 = Fighter.create(
    fighting_game_id: FightingGame4.id,
    fight_style_id: FightStyle3.id,
    name: "StarFire",
    image: "https://i.ytimg.com/vi/NlhU1BB61jM/maxresdefault.jpg",
    supermove:"Both Trigger Buttons when meter is full"
)




puts "Seeded"