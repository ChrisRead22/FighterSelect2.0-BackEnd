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
    image: "https://i.pinimg.com/originals/7a/93/5b/7a935b509f843b9926b098b29fcd41d7.jpg",
    supermove: "During Rage, Back + 1 + 2"

)

FighterTB2 = Fighter.create(
    fighting_game_id: FightingGame1.id,
    fight_style_id: FightStyle1.id,
    name: "Bryan Fury",
    image: "https://i.pinimg.com/originals/37/87/23/378723ce0d3d3c3dc3e8924bf30aedbd.jpg",
    supermove: "During Rage, Down/Foward + 1 + 2"
)

FighterTB3 = Fighter.create(
    fighting_game_id: FightingGame1.id,
    fight_style_id: FightStyle1.id,
    name: "Kazuya Mishima",
    image: "https://i.pinimg.com/originals/54/cf/8b/54cf8b04226e56899f5b11b1719ca715.jpg",
    supermove: "During Rage, Foward*Down, Down/Forward + 1 + 4 (quickly Up/Forward)"
)



FighterTG1 = Fighter.create(
    fighting_game_id: FightingGame1.id,
    fight_style_id: FightStyle2.id,
    name: "King",
    image: "http://i1.wp.com/shoryuken.com/wp-content/uploads/2017/06/king.png?fit=750%2C400&resize=750%2C400",
    supermove: "During Rage, Down/Back + 1 + 2"
)

FighterTG2 = Fighter.create(
    fighting_game_id: FightingGame1.id,
    fight_style_id: FightStyle2.id,
    name: "Dragunov",
    image: "https://www.fightersgeneration.com/nf2/game/tekken-mobile/2/dragunov-tekken-mobile-alt-tekken7-costume.png",
    supermove: "During Rage, Down + 1 + 2"
)

FighterTG3 = Fighter.create(
    fighting_game_id: FightingGame1.id,
    fight_style_id: FightStyle2.id,
    name: "Marduk",
    image: "https://www.fightersgeneration.com/nf7/char/tekken7/marduk-tekken7-artwork-by-junny.jpg",
    supermove: "During Rage, Back + 1 + 2"
)



FighterTZ1 = Fighter.create(
    fighting_game_id: FightingGame1.id,
    fight_style_id: FightStyle3.id,
    name: "Geese Howard",
    image: "https://i1.sndcdn.com/artworks-000349742262-hwokq8-t500x500.jpg",
    supermove: "During Rage, Down/Back + 1 + 1"
)

FighterTZ2 = Fighter.create(
    fighting_game_id: FightingGame1.id,
    fight_style_id: FightStyle3.id,
    name: "Akuma",
    image: "https://i.ytimg.com/vi/n7Ath0Yn-hw/maxresdefault.jpg",
    supermove: "During Rage, 1 + 1 + Forward + 3 + 2"
)

FighterTZ3 = Fighter.create(
    fighting_game_id: FightingGame1.id,
    fight_style_id: FightStyle3.id,
    name: "Noctis",
    image: "https://www.thexboxhub.com/wp-content/uploads/2018/03/noctis-tekken-7-ffxv.jpg",
    supermove: "During Rage, Down + 1 + 2"
)





FighterSB1 = Fighter.create(
    fighting_game_id: FightingGame2.id,
    fight_style_id: FightStyle1.id,
    name: "Ryu",
    image: "https://img.redbull.com/images/c_fill,w_1500,h_1000,g_auto,f_auto,q_auto/redbullcom/2015/10/14/1331753681574_2/street-fighter-v-ryu-screenshot",
    supermove: "Quarter Circle/Forward(2x) + Punch"
)


FighterSG1 = Fighter.create(
    fighting_game_id: FightingGame2.id,
    fight_style_id: FightStyle2.id,
    name: "Zangief",
    image: "https://game.capcom.com/cfn/sfv/as/character/costume/zgf/def/001.png?h=3fc1f26ab0584b8c933950f0ce2a129b",
    supermove: "Full Circle/Forward(2x) + Punch"
)


FighterSZ1 = Fighter.create(
    fighting_game_id: FightingGame2.id,
    fight_style_id: FightStyle3.id,
    name: "Dhalism",
    image: "https://streetfighter.com/wp-content/uploads/2015/12/facebook-dhalsim.jpg",
    supermove: "Quarter Circle/Forward(2x) + Punch (Hold to make Sun bigger)"
)




FighterMB1 = Fighter.create(
    fighting_game_id: FightingGame3.id,
    fight_style_id: FightStyle1.id,
    name: "Johnny Cage",
    image: "https://www.jacketars.com/wp-content/uploads/2021/04/Mortal-Kombat-11-Johnny-Cage-Vest.jpg",
    supermove: "Fatality(close), Forward + Back + Down(2x) + 4"
)


FighterMG1 = Fighter.create(
    fighting_game_id: FightingGame3.id,
    fight_style_id: FightStyle2.id,
    name: "Geras",
    image: "https://i1.wp.com/media.criticalhit.net//2020/01/Geras.jpg?w=850&ssl=1",
    supermove: "Fatality(anywhere), Back + Down(2x) + 3"
)


FighterMZ1 = Fighter.create(
    fighting_game_id: FightingGame3.id,
    fight_style_id: FightStyle3.id,
    name: "Erron Black",
    image: "https://images.gamertagzero.com/spai/w_977+q_lossy+ret_img+to_webp/https://gamertagzero.com/wp-content/uploads/2019/05/Erron-black-guide.jpg",
    supermove: "Fatality(Mid), Down(3x) + 1"
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