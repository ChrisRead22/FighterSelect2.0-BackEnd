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

FighterTB6 = Fighter.create(
    fighting_game_id: FightingGame1.id,
    fight_style_id: FightStyle1.id,
    name: "Steve Fox",
    image: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/b2016cf6-1182-4732-a816-2f9e6d020705/d8b7tir-2898fd80-cde0-4a32-a7aa-0ad44e0eaeff.gif?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcL2IyMDE2Y2Y2LTExODItNDczMi1hODE2LTJmOWU2ZDAyMDcwNVwvZDhiN3Rpci0yODk4ZmQ4MC1jZGUwLTRhMzItYTdhYS0wYWQ0NGUwZWFlZmYuZ2lmIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.UxCcKvOO6Iac2fZ4Iw0o3J-OJqf6h4v6URgLwc9H_tU",
    supermove: "During Rage, 1+2"
)

FighterTB7 = Fighter.create(
    fighting_game_id: FightingGame1.id,
    fight_style_id: FightStyle1.id,
    name: "Bob",
    image: "https://64.media.tumblr.com/58efba9c2b7ce30ed123a3acd8dec81d/tumblr_p4qi8eeKCc1w37z0to3_640.gifv",
    supermove: "During Rage, Down/Right + 1 + 1"
)

FighterTB8 = Fighter.create(
    fighting_game_id: FightingGame1.id,
    fight_style_id: FightStyle1.id,
    name: "Master Raven",
    image: "https://i.pinimg.com/originals/c9/d6/de/c9d6de14711b7697b195d81d5dfd967b.gif",
    supermove: "During Rage, Down/Back + 3 + 4"
)

FighterTB9 = Fighter.create(
    fighting_game_id: FightingGame1.id,
    fight_style_id: FightStyle1.id,
    name: "Nina",
    image: "https://steamuserimages-a.akamaihd.net/ugc/838081065914102490/E4FFFC8C32F68760311D14FFAFC9418BDD4374B0/?imw=5000&imh=5000&ima=fit&impolicy=Letterbox&imcolor=%23000000&letterbox=false",
    supermove: "During Rage, Down + 1 + 2"
)

FighterTB10 = Fighter.create(
    fighting_game_id: FightingGame1.id,
    fight_style_id: FightStyle1.id,
    name: "Lars",
    image: "https://steamuserimages-a.akamaihd.net/ugc/921428372495814629/480E483DCC664E929F28FC9B3BDAE14DD4BB89BA/?imw=5000&imh=5000&ima=fit&impolicy=Letterbox&imcolor=%23000000&letterbox=false",
    supermove: "During Rage, 1 + 2"
)

FighterTB11 = Fighter.create(
    fighting_game_id: FightingGame1.id,
    fight_style_id: FightStyle1.id,
    name: "Hwoarang",
    image: "https://64.media.tumblr.com/93c5afe262d09427091d332fc207f3a2/tumblr_olxt7gH21G1r082vzo1_540.gifv",
    supermove: "During Rage, Down + 3 + 4"
)

FighterTB12 = Fighter.create(
    fighting_game_id: FightingGame1.id,
    fight_style_id: FightStyle1.id,
    name: "Eddy",
    image: "https://www.fightersgeneration.com/nf7/char/eddy-gordo-tekken7-intro.gif",
    supermove: "During Rage, Back + 3 + 4"
)

FighterTB13 = Fighter.create(
    fighting_game_id: FightingGame1.id,
    fight_style_id: FightStyle1.id,
    name: "Miguel",
    image: "https://www.fightersgeneration.com/news2020/char/miguel-tekken7-gif.gif",
    supermove: "During Rage, Back + 1 + 2"
)

FighterTB14 = Fighter.create(
    fighting_game_id: FightingGame1.id,
    fight_style_id: FightStyle1.id,
    name: "Shaheen",
    image: "https://64.media.tumblr.com/db0446647a701b6f16adff0182d0aade/tumblr_nkziqvoBzu1qmqvhjo2_540.gifv",
    supermove: "During Rage, 1 + 2"
)

FighterTB15 = Fighter.create(
    fighting_game_id: FightingGame1.id,
    fight_style_id: FightStyle1.id,
    name: "Xiaoyu",
    image: "https://c.tenor.com/0gRdtTRvu1IAAAAC/xiaoyu-ling-xiaoyu.gif",
    supermove: "During Rage, Back + 1 + 2"
)

FighterTB16 = Fighter.create(
    fighting_game_id: FightingGame1.id,
    fight_style_id: FightStyle1.id,
    name: "Katarina",
    image: "https://64.media.tumblr.com/30d69f5a36c060a862afeb2f7ff6919f/tumblr_nz96r32jcm1uve7bfo1_540.gifv",
    supermove: "During Rage, 3 + 4"
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

FighterTG4 = Fighter.create(
    fighting_game_id: FightingGame1.id,
    fight_style_id: FightStyle2.id,
    name: "Armor King",
    image: "https://64.media.tumblr.com/7c356489d274cadf1c136629f0fa6a7a/tumblr_pj4vixkpQN1uq6svio1_540.gifv",
    supermove: "During Rage, Down/Forward + 1 + 2"
)

FighterTG5 = Fighter.create(
    fighting_game_id: FightingGame1.id,
    fight_style_id: FightStyle2.id,
    name: "Asuka",
    image: "https://c.tenor.com/7nX_mcU1nrwAAAAC/tekken-asuka.gif",
    supermove: "During Rage, Down/Forward + 1 + 2"
)

FighterTG6 = Fighter.create(
    fighting_game_id: FightingGame1.id,
    fight_style_id: FightStyle2.id,
    name: "Gigas",
    image: "https://images.gr-assets.com/hostedimages/1430427566ra/14712703.gif",
    supermove: "During Rage, 1 + 2"
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

FighterTZ4 = Fighter.create(
    fighting_game_id: FightingGame1.id,
    fight_style_id: FightStyle3.id,
    name: "Claudio",
    image: "https://static.wikia.nocookie.net/tekken/images/0/08/T7_Rage_Arte.gif/revision/latest?cb=20150315155244&path-prefix=en",
    supermove: "During Rage, Down/forward + 1 + 2"
)

FighterTZ5 = Fighter.create(
    fighting_game_id: FightingGame1.id,
    fight_style_id: FightStyle3.id,
    name: "Devil Jin",
    image: "https://c.tenor.com/LnpY8y3aI1wAAAAC/tekken-deviljin.gif",
    supermove: "During Rage, Back + 1 + 2"
)

FighterTZ6 = Fighter.create(
    fighting_game_id: FightingGame1.id,
    fight_style_id: FightStyle3.id,
    name: "Alisa",
    image: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/eed02953-02dd-4360-9890-8338f0fd00e9/das14cj-55907d4b-3097-4684-b6c0-3f1abf8bfdfe.gif?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcL2VlZDAyOTUzLTAyZGQtNDM2MC05ODkwLTgzMzhmMGZkMDBlOVwvZGFzMTRjai01NTkwN2Q0Yi0zMDk3LTQ2ODQtYjZjMC0zZjFhYmY4YmZkZmUuZ2lmIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.ZQnjKtHd-m9mxC-pJRWlpo1oVGl3tPUTq_al_41NRHI",
    supermove: "During Rage, Back + 1 + 2"
)

FighterTZ7 = Fighter.create(
    fighting_game_id: FightingGame1.id,
    fight_style_id: FightStyle3.id,
    name: "Yoshimitsu",
    image: "https://64.media.tumblr.com/001df4516f63e86395084f85daf8be9b/tumblr_no0ls0hCa11rnk8peo2_540.gifv",
    supermove: "During Rage, Back + 1 + 2"
)

FighterTZ8 = Fighter.create(
    fighting_game_id: FightingGame1.id,
    fight_style_id: FightStyle3.id,
    name: "Eliza",
    image: "https://1.bp.blogspot.com/-iKzI_EGJ838/WX7vaHa41OI/AAAAAAAC6tQ/PXW3kMdj78EBW6h_5CUvqeII_PTwMuz-wCLcBGAs/s1600/Eliza%2BTekken%2B7.gif",
    supermove: "During Rage, Back + 3 + 4"
)

FighterTZ9 = Fighter.create(
    fighting_game_id: FightingGame1.id,
    fight_style_id: FightStyle3.id,
    name: "Kazumi",
    image: "https://media0.giphy.com/media/UcywOZE3fd4vXVfvzq/giphy.gif",
    supermove: "During Rage, Down + 1 + 2"
)

FighterTZ10 = Fighter.create(
    fighting_game_id: FightingGame1.id,
    fight_style_id: FightStyle3.id,
    name: "Josie",
    image: "https://i.imgur.com/UGgUEWN.gif",
    supermove: "During Rage, Down/forward + 3 + 4"
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