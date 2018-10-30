User.create(
  name:                  "AcousticLover",
  email:                 "AcousticLover@gmail.com",
  password:              "password123",
  password_confirmation: "password123"
)

User.create(
  name:                  "PoppySongsOnly",
  email:                 "PoppySongsOnly@gmail.com",
  password:              "password123",
  password_confirmation: "password123"
)

User.create(
  name:                  "Ballads4Lyfe",
  email:                 "Ballads4Lyfe@gmail.com",
  password:              "password123",
  password_confirmation: "password123"
)

User.create(
  name:                  "ShaniaTwain",
  email:                 "ShaniaTwain@gmail.com",
  password:              "password123",
  password_confirmation: "password123"
)

Song.create(
  title:      "Read My Mind",
  artist:     "The Killers",
  key:        "Am",
  tuning:     "Half Step Down",
  capo:       "No Capo",
  difficulty: "Intermediate",
  user_id:    2,
  lyrics:     "On the corner of main street\r\nJust tryin' to keep it in line\r\nYou say you wanna move on and\r\nYou say I'm falling behind\r\n\r\nCan you read my mind?\r\nCan you read my mind?\r\n\r\nI never really gave up on\r\nBreakin' out of this two-star town\r\nI got the green light\r\nI got a little fight\r\nI'm gonna turn this thing around\r\n\r\nCan you read my mind?\r\nCan you read my mind?\r\n\r\nThe good old days, the honest man;\r\nThe restless heart, the Promised Land\r\nA subtle kiss that no one sees;\r\nA broken wrist and a big trapeze\r\n\r\nOh well I don't mind, if you don't mind\r\n'Cause I don't shine if you don't shine\r\nBefore you go, can you read my mind?\r\n\r\nIt’s funny how you just break down\r\nWaitin' on some sign\r\nI pull up to the front of your driveway\r\nWith magic soakin' my spine\r\n\r\nCan you read my mind?\r\nCan you read my mind?\r\n\r\nThe teenage queen, the loaded gun;\r\nThe drop dead dream, the Chosen One\r\nA southern drawl, a world unseen;\r\nA city wall and a trampoline\r\n\r\nOh well I don't mind, if you don't mind\r\n'Cause I don't shine if you don't shine\r\nBefore you jump\r\nTell me what you find when you read my mind\r\n\r\nSlippin’ in my faith until I fall\r\nYou never returned that call\r\nWoman, open the door, don't let it sting\r\nI wanna breathe that fire again\r\n\r\nShe said I don't mind, if you don't mind\r\n'Cause I don't shine if you don't shine\r\n\r\nPut your back on me\r\nPut your back on me\r\nPut your back on me\r\n\r\nThe stars are blazing like rebel diamonds cut out of the sun\r\nWhen you read my mind"
)

Song.create(
  title:      "Karma Police",
  artist:     "Radiohead",
  key:        "Am",
  tuning:     "Standard",
  capo:       "No Capo",
  difficulty: "Expert",
  user_id:    3,
  lyrics:     "Karma police, arrest this man\r\nHe talks in maths\r\nHe buzzes like a fridge\r\nHe's like a detuned radio\r\n\r\nKarma police, arrest this girl\r\nHer Hitler hairdo is\r\nMaking me feel ill\r\nAnd we have crashed her party\r\n\r\nThis is what you get\r\nThis is what you get\r\nThis is what you get when you mess with us\r\n\r\nKarma police\r\nI've given all I can\r\nIt's not enough\r\nI've given all I can\r\nBut we're still on the payroll\r\n\r\nThis is what you get\r\nThis is what you get\r\nThis is what you get when you mess with us\r\n\r\nFor a minute there I lost myself, I lost myself\r\nPhew, for a minute there I lost myself, I lost myself\r\n\r\nFor a minute there I lost myself, I lost myself\r\nPhew, for a minute there I lost myself, I lost myself"
)

Song.create(
  title:      "Creep",
  artist:     "Radiohead",
  key:        "C",
  tuning:     "Standard",
  capo:       "No Capo",
  difficulty: "Easy",
  user_id:    1,
  lyrics:     "When you were here before\r\nCouldn't look you in the eye\r\nYou're just like an angel\r\nYour skin makes me cry\r\nYou float like a feather\r\nIn a beautiful world\r\nI wish I was special\r\nYou're so very special\r\n\r\nAnd I'm a creep\r\nI'm a weirdo\r\nWhat the hell am I doing here?\r\nI don't belong here\r\n\r\nI don't care if it hurts\r\nI want to have control\r\nI want a perfect body\r\nI want a perfect soul\r\nI want you to notice\r\nWhen I'm not around\r\nYou're so very special\r\nI wish I was special\r\n\r\nBut I'm a creep\r\nI'm a weirdo\r\nWhat the hell am I doing here?\r\nWhen I don't belong here\r\n\r\nOh, oh\r\n\r\nShe's running out again\r\nShe's running out\r\nShe run run run run\r\nRun\r\n\r\nWhatever makes you happy\r\nWhatever you want\r\nYou're so very special\r\nI wish I was special\r\n\r\nBut I'm a creep\r\nI'm a weirdo\r\nWhat the hell am I doing here?\r\nI don't belong here\r\nI don't belong here"
)

Song.create(
  title:      "Say it Ain't So",
  artist:     "Weezer",
  key:        "Am",
  tuning:     "Standard",
  capo:       "3rd fret",
  difficulty: "Intermediate",
  user_id:    2,
  lyrics:     "Oh yeah\r\nAlright\r\n\r\nSomebody's Heine'\r\nIs crowdin' my icebox\r\nSomebody's cold one\r\nIs givin' me chills\r\nGuess I'll just close my eyes\r\n\r\nOh yeah\r\nAlright\r\nFeels good\r\nInside\r\n\r\nFlip on the tele\r\nWrestle with Jimmy\r\nSomething is bubbling\r\nBehind my back\r\nThe bottle is ready to blow\r\n\r\nSay it ain't so\r\nYour drug is a heart-breaker\r\nSay it ain't so\r\nMy love is a life-taker\r\n\r\nI can't confront you\r\nI never could do\r\nThat which might hurt you\r\nSo try and be cool\r\nWhen I say\r\nThis way is a water-slide away from me\r\nThat takes you further every day\r\nSo be cool\r\n\r\nSay it ain't so\r\nYour drug is a heart-breaker\r\nSay it ain't so\r\nMy love is a life-taker\r\n\r\nDear Daddy\r\nI write you in spite of years of silence\r\nYou've cleaned up, found Jesus, things are good or so I hear\r\nThis bottle of Steven's awakens ancient feelings\r\nLike father, stepfather, the son is drowning in the flood\r\nYeah, yeah-yeah, yeah-yeah\r\n\r\nSay it ain't so\r\nYour drug is a heart-breaker\r\nSay it ain't so\r\nMy love is a life-taker\r\n\r\n"
)

Song.create(
  title:      "Perfect",
  artist:     "Ed Sheeran",
  key:        "Ab",
  tuning:     "Standard",
  capo:       "1st fret",
  difficulty: "Intermediate",
  user_id:    1,
  lyrics:     "I found a love for me\r\nDarling just dive right in\r\nAnd follow my lead\r\nWell I found a girl beautiful and sweet \r\nI never knew you were the someone waiting for me\r\n'Cause we were just kids when we fell in love\r\nNot knowing what it was\r\nI will not give you up this time\r\nBut darling, just kiss me slow, your heart is all I own\r\nAnd in your eyes you're holding mine\r\nBaby, I'm dancingin the dark with you between my arms\r\nBarefoot on the grass, listening toour favorite song\r\nWhen you said you looked a mess, I whispered underneath my breath\r\nBut you heard it, darling, you look perfect tonight\r\nWell Ifound a woman, stronger than anyone Iknow\r\nShe shares my dreams, I hope that someday I'll share her home\r\nI found a love, to carry more than just my secrets\r\nTo carry love, to carry children of our own\r\nWe are still kids, but we're so in love\r\nFighting against all odds\r\nI know we'll be alright this time\r\nDarling, just hold my hand\r\nBe my girl, I'll be your man\r\nI see my future in your eyes\r\nBaby, I'm dancing in the dark, with you between my arms\r\nBarefoot on the grass, listening to our favorite song\r\nWhen I saw you in that dress, looking so beautiful\r\nI don't deserve this, darling, you look perfect tonight\r\nBaby, I'm dancing in the dark, with youbetween my arms\r\nBarefoot on the grass, listening to our favorite song\r\nI have faith in what I see\r\nNow I know I have met an angel in person\r\nAnd she looks perfect\r\nI don't deserve this\r\nYou look perfect tonight"
)

Song.create(
  title:      "Can't Help Falling in Love",
  artist:     "Elvis Presley",
  key:        "C",
  tuning:     "Standard",
  capo:       "2nd fret",
  difficulty: "Intermediate",
  user_id:    2,
  lyrics:     "Wise men say only fools rush in\r\nBut I can't help fallingin love with you\r\nShall I stay?\r\nWould it be a sin\r\nIf I can't help falling in love with you?\r\nLike a river flows surely to the sea\r\nDarling so it goes\r\nSome things are meant tobe\r\nTake my hand, take my whole life too\r\nFor I can't help falling in love with you\r\nLike a river flows surely to the sea\r\nDarling so it goes\r\nSome things are meant to be\r\nTake my hand, take my whole life too\r\nForI can't help falling in love with you\r\nFor I can't help falling in love with you"
)

Song.create(
  title:      "Hallelujah",
  artist:     "Jeff Buckley",
  key:        "Db",
  tuning:     "Standard",
  capo:       "1st fret",
  difficulty: "Easy",
  user_id:    3,
  lyrics:     "Well I've heard therewas a secret chord\r\nThat David played and it pleased the Lord\r\nBut you don't really care for music, do you?\r\nWell it goes like this:\r\nThe fourth, the fifth, the minor fall and the major lift\r\nThe baffled king composing Hallelujah\r\nHallelujah\r\nHallelujah\r\nHallelujah\r\nHallelujah\r\nWellyour faith was strong but you needed proof\r\nYou saw her bathing on the roof\r\nHer beauty and the moonlight overthrew ya\r\nShe tied you to her kitchen chair\r\nAnd she broke your throne and she cut your hair\r\nAnd from yourlips she drew the Hallelujah\r\nHallelujah\r\nHallelujah\r\nHallelujah\r\nHallelujah\r\nBut baby I've been here before\r\nI've seen this room and I've walked this floor\r\nYou know, I used to live alone before I knew ya\r\nAnd I've seen your flag on the marble arch\r\nAnd love is not a victory march\r\nIt's a cold and it's a broken Hallelujah\r\nHallelujah\r\nHallelujah\r\nHallelujah\r\nHallelujah\r\nWell there was a time when you let me know\r\nWhat's really going on below\r\nBut now younever show that to me do ya\r\nBut remember when I moved in you\r\nAnd the holy dove was moving too\r\nAnd every breath we drew was Hallelujah\r\nHallelujah\r\nHallelujah\r\nHallelujah\r\nHallelujah\r\nMaybe there's a God above\r\nBut all I've ever learned from love\r\nWas how to shoot somebody who outdrew ya\r\nAnd it's not a cry that youhear at night\r\nIt's not somebody who's seen the light\r\nIt's a cold and it's a broken Hallelujah\r\nHallelujah\r\nHallelujah\r\nHallelujah\r\nHallelujah\r\nHallelujah\r\nHallelujah\r\nHallelujah\r\nHallelujah\r\nHallelujah\r\nHallelujah\r\nHallelujah\r\nHallelujah\r\nHallelujah\r\n"
)

Song.create(
  title:      "All of Me",
  artist:     "John Legend",
  key:        "Em",
  tuning:     "Standard",
  capo:       "1st fret",
  difficulty: "Easy",
  user_id:    3,
  lyrics:     "What would I do without your smart mouth\r\nDrawing me in, and you kicking me out\r\nGot my head spinning, no kidding, I can’t pin you down\r\nWhat’s going on in that beautiful mind\r\nI’m on your magical mystery ride\r\nAnd I’m so dizzy, don’t knowwhat hit me, but I’ll be alright\r\nMy head’s under water\r\nBut I’m breathing fine\r\nYou’re crazy and I’m out of my mind\r\n'Cause all of me\r\nLovesall of you\r\nLove your curves and all your edges\r\nAll your perfect imperfections\r\nGive your all to me\r\nI’ll give my all to you\r\nYou’re my end and my beginning\r\nEven when I lose I’m winning\r\n'Cause I give you all, all of me\r\nAnd you give me all, all of you\r\nHow many times do I have to tell you\r\nEven when you’re crying you’re beautiful too\r\nThe world is beating you down, I’m around through everymove\r\nYou’re my downfall, you’re mymuse\r\nMy worst distraction, my rhythm and blues\r\nI can’t stop singing, it’s ringing, in my head for you\r\nMyhead’s under water\r\nBut I’m breathing fine\r\nYou’re crazy and I’m out ofmy mind\r\n'Cause all of me\r\nLoves all of you\r\nLove your curves and allyour edges\r\nAll your perfect imperfections\r\nGive your all to me\r\nI’llgive my all to you\r\nYou’re my end and my beginning\r\nEven when I lose I’m winning\r\n'Cause I give you all of me\r\nAnd you give me all, all of you\r\nGive me all of you\r\nCards on the table, we’re both showing hearts\r\nRisking it all, though it’s hard\r\n'Cause all of me\r\nLoves all of you\r\nLove your curves and all your edges\r\nAll your perfect imperfections\r\nGive your all to me\r\nI’ll give my all to you\r\nYou’re my end and my beginning\r\nEven when I lose I’m winning\r\n'Cause I give you all of me\r\nAnd you give me all of you\r\nI give you all, all of me\r\nAnd you give me all, all of you"
)

Song.create(
  title:      "Girls Like You",
  artist:     "Maroon 5",
  key:        "Am",
  tuning:     "Standard",
  capo:       "No capo",
  difficulty: "Expert",
  user_id:    4,
  lyrics:     "Spent 24 hours\r\nI need more hours with you\r\nYou spent the weekend\r\nGetting even, ooh ooh\r\nWe spent the late nights\r\nMaking things right, between us\r\nBut now it'sall good baby\r\nRoll that Backwood baby\r\nAnd play me close\r\n'Cause girls like you\r\nRun around with guys like me\r\n'Til sundown, when I come through\r\nI need a girl like you, yeah yeah\r\nGirls like you\r\nLove fun, yeah me too\r\nWhat I want when I come through\r\nI need a girl like you, yeah yeah\r\nYeah yeah yeah\r\nYeah yeah yeah\r\nI need a girl like you, yeah yeah\r\nYeah yeah yeah\r\nYeah yeah yeah\r\nI need a girl like you, yeah yeah\r\nI spent last night\r\nOn the last flight to you\r\nTook a whole day up\r\nTrying to get way up, ooh ooh\r\nWe spent the daylight\r\nTrying to make things right between us\r\nAnd now it's all good baby\r\nRoll that Backwood baby\r\nAnd play me close\r\n'Cause girlslike you\r\nRun around with guys likeme\r\n'Til sundown, when I come through\r\nI need a girl like you, yeah yeah\r\nGirls like you\r\nLove fun, yeah me too\r\nWhat I want when I come through\r\nI need a girl like you, yeah yeah\r\nYeah yeah yeah\r\nYeah yeah yeah\r\nI need a girl like you, yeah yeah\r\nYeah yeah yeah\r\nYeah yeah yeah\r\nI need a girl like you, yeah yeah\r\nI need a girl like you, yeah yeah\r\nIneed a girl like you\r\nMaybe it's 6:45\r\nMaybe I'm barely alive\r\nMaybe you've taken my shit for the last time, yeah\r\nMaybe I know that I'm drunk\r\nMaybe I know you're the one\r\nMaybe I'm thinking it's better if you drive\r\n'Cause girls like you\r\nRun around with guys like me\r\n'Til sundown, when I come through\r\nI need a girl like you, yeah yeah\r\n'Cause girls like you\r\nRun around with guys like me\r\n'Til sundown, when I come through\r\nI need a girl like you, yeah yeah\r\nGirls like you\r\nLove fun, yeah me too\r\nWhat I want when I come through\r\nI need a girl like you, yeah yeah\r\nYeah yeah yeah\r\nYeah yeah yeah\r\nI need a girl like you, yeah yeah\r\nYeah yeah yeah\r\nYeah yeah yeah\r\nI need a girl like you"
)

Song.create(
  title:      "Love Yourself",
  artist:     "Justin Bieber",
  key:        "E",
  tuning:     "Standard",
  capo:       "4th Fret",
  difficulty: "Easy",
  user_id:    4,
  lyrics:     "For all the times that you rain on my parade\r\nAnd all theclubs you get in using my name\r\nYouthink you broke my heart, oh girl forgoodness sake\r\nYou think I'm crying, on my own well I ain't\r\nAnd I didn't wanna write a song 'cause I didn't want anyone thinking I still care\r\nIdon't but, you still hit my phone up\r\nAnd baby I be movin' on and I thinkyou should be somethin'\r\nI don't wanna hold back, maybe you should know that\r\nMy mama don't like you and she likes everyone\r\nAnd I never like to admit that I was wrong\r\nAnd I've been so caught up in my job, didn't see what's going on\r\nAnd now I know, I'm better sleeping on my own\r\n'Cause ifyou like the way you look that much\r\nOh baby you should go and love yourself\r\nAnd if you think that I'm stillholdin' on to somethin'\r\nYou shouldgo and love yourself\r\nBut when you told me that you hated my friends\r\nThe only problem was with you and not them\r\nAnd every time you told me my opinion was wrong\r\nAnd tried to make me forget where I came from\r\nAnd I didn't wanna write a song cause I didn't want anyone thinking I still care\r\nI don't but, you still hit my phone up\r\nAnd baby I be movin' on and I think you should be somethin'\r\nI don't wanna hold back, maybe you should knowthat\r\nMy mama don't like you and she likes everyone\r\nAnd I never like to admit that I was wrong\r\nAnd I've been so caught up in my job, didn't seewhat's going on\r\nAnd now I know, I'm better sleeping on my own\r\n'Cause if you like the way you look that much\r\nOh baby you should go and love yourself\r\nAnd if you think that I'm still holdin' on to somethin'\r\nYou should go and love yourself\r\nFor all thetimes you made me feel small\r\nI fell in love, now I feel nothin' at all\r\nI never felt so low when I was vulnerable\r\nWas I a fool to let you breakdown my walls?\r\n'Cause if you like the way you look that much\r\nOh baby you should go and love yourself\r\nAndif you think that I'm still holdin' on to somethin'\r\nYou should go and love yourself\r\n'Cause if you like the way you look that much\r\nOh baby you should go and love yourself\r\nAnd if you think that I'm still holdin' on tosomethin'\r\nYou should go and love yourself"
)

Chord.create(
  name: "C",
  img:  "c_chord.png"
)

Chord.create(
  name: "D",
  img:  "d_chord.png"
)

Chord.create(
  name: "E",
  img:  "e_chord.png"
)

Chord.create(
  name: "F",
  img:  "f_chord.png"
)

Chord.create(
  name: "G",
  img:  "g_chord.png"
)

Chord.create(
  name: "A",
  img:  "a_chord.png"
)

Chord.create(
  name: "B",
  img:  "b_chord.png"
)

