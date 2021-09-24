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

FighterTB4 = Fighter.create(
    fighting_game_id: FightingGame1.id,
    fight_style_id: FightStyle1.id,
    name: "Paul Phoenix",
    image: "https://steamuserimages-a.akamaihd.net/ugc/916923607351153070/3FD0935E1E686683215BFAB5C6733C9A9B53A7A3/",
    supermove: "During Rage, 1+2"
)

FighterTB5 = Fighter.create(
    fighting_game_id: FightingGame1.id,
    fight_style_id: FightStyle1.id,
    name: "Marshall Law",
    image: "https://64.media.tumblr.com/9eac94205556ae8baeb7a716ae606060/tumblr_p4q5ud7SNt1w37z0to2_540.gifv",
    supermove: "During Rage, 1+2"
)



FighterTG1 = Fighter.create(
    fighting_game_id: FightingGame1.id,
    fight_style_id: FightStyle2.id,
    name: "King",
    image: "https://steamuserimages-a.akamaihd.net/ugc/866234140303608643/4E5F8A0F2DE78B866D5095D8F1649FA4655B4D7A/",
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
    image: "https://www.fightersgeneration.com/nf8/char3/ryu-streetfighter-the-movie-hadouken.gif",
    supermove: "Quarter Circle/Forward(2x) + Punch"
)

FighterSB2 = Fighter.create(
    fighting_game_id: FightingGame2.id,
    fight_style_id: FightStyle1.id,
    name: "Cammy",
    image: "https://i.pinimg.com/originals/1a/c0/4d/1ac04db4cd499fb126cb2f5ab9767ea2.gif",
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
    image: "https://i.imgur.com/5CRu65g.gif",
    supermove: "Quarter Circle/Forward(2x) + Punch"
)


FighterSZ1 = Fighter.create(
    fighting_game_id: FightingGame2.id,
    fight_style_id: FightStyle3.id,
    name: "Dhalism",
    image: "https://i.gifer.com/2ZWW.gif",
    supermove: "Quarter Circle/Forward(2x) + Punch (Hold to make Sun bigger)"
)

FighterSZ2 = Fighter.create(
    fighting_game_id: FightingGame2.id,
    fight_style_id: FightStyle3.id,
    name: "Juri",
    image: "https://www.fightersgeneration.com/nz3/character/juri-han-power.gif",
    supermove: "Quarter Circle/Back(2x) + Kick"
)


FighterMB1 = Fighter.create(
    fighting_game_id: FightingGame3.id,
    fight_style_id: FightStyle1.id,
    name: "Johnny Cage",
    image: "https://pa1.narvii.com/7119/228ab57d39c2018374bcf94fe450fb4e8d30c4c9r1-540-310_hq.gif",
    supermove: "Fatality(close), Forward + Back + Down(2x) + 4"
)

FighterMB2 = Fighter.create(
    fighting_game_id: FightingGame3.id,
    fight_style_id: FightStyle1.id,
    name: "Scorpion",
    image: "https://giffiles.alphacoders.com/209/209473.gif",
    supermove: "Fatality(Far), Down + Forward + Back + 2"
)


FighterMG1 = Fighter.create(
    fighting_game_id: FightingGame3.id,
    fight_style_id: FightStyle2.id,
    name: "Geras",
    image: "https://i.imgur.com/L5DHuDx.gif",
    supermove: "Fatality(anywhere), Back + Down(2x) + 3"
)

FighterMG2 = Fighter.create(
    fighting_game_id: FightingGame3.id,
    fight_style_id: FightStyle2.id,
    name: "Jax",
    image: "https://64.media.tumblr.com/80c61837f9c2eb172491ee318ea5a30b/e828fb6846a9d60f-22/s500x750/b046eeb9476cc7826ba9b9cf8af71eaec56a00cf.gifv",
    supermove: "Fatality(close), Forward + Down + Forward + 3"
)


FighterMZ1 = Fighter.create(
    fighting_game_id: FightingGame3.id,
    fight_style_id: FightStyle3.id,
    name: "Erron Black",
    image: "https://cutewallpaper.org/21/erron-black-wallpapers/Mortal-Kombat-11-Erron-Black-Intros-and-Victories-GIF.gif",
    supermove: "Fatality(Mid), Down(3x) + 1"
)

FighterMZ2 = Fighter.create(
    fighting_game_id: FightingGame3.id,
    fight_style_id: FightStyle3.id,
    name: "Cetrion",
    image: "https://thumbs.gfycat.com/CoarseHoarseGnu-size_restricted.gif",
    supermove: "Fatality(Mid), Back + Down + Forward + Down + 4"
)




FighterIB1 = Fighter.create(
    fighting_game_id: FightingGame4.id,
    fight_style_id: FightStyle1.id,
    name: "Batman",
    image: "https://64.media.tumblr.com/418fa65c52e88a1ff5c41689a8102ca6/tumblr_p2tavrZfIF1vx71ngo1_500.gifv",
    supermove: "Both Trigger Buttons when meter is full"
)


FighterIG1 = Fighter.create(
    fighting_game_id: FightingGame4.id,
    fight_style_id: FightStyle2.id,
    name: "Bane",
    image: "https://media.giphy.com/media/14r5oDfU8WSstq/giphy.gif",
    supermove: "Both Trigger Buttons when meter is full"
)


FighterIZ1 = Fighter.create(
    fighting_game_id: FightingGame4.id,
    fight_style_id: FightStyle3.id,
    name: "StarFire",
    image: "https://64.media.tumblr.com/03c24e513869c5f492ade10ea23d7f2b/tumblr_oue595p23a1vx71ngo1_500.gifv",
    supermove:"Both Trigger Buttons when meter is full"
)




puts "Seeded"