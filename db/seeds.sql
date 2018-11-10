use idioms_db;


insert into Languages
    (language_name, abbreviation, icon)
values
    -- 1
    ("English", "eng", "https://image.flaticon.com/icons/png/128/197/197374.png"),
    -- 2
    ("Spanish", "spa", "https://image.flaticon.com/icons/png/128/197/197593.png"),
    -- 3
    ("French", "fre", "https://image.flaticon.com/icons/png/128/197/197560.png"),
    -- 4
    ("Tagalog", "tgl", "https://image.flaticon.com/icons/png/128/197/197561.png"),
    -- 5
    ("Hebrew", "heb", "https://image.flaticon.com/icons/png/128/197/197577.png"),
    -- 6
    ("Chinese", "chi", "https://image.flaticon.com/icons/png/128/197/197375.png"),
    -- 7
    ("Hindi", "hin", "https://image.flaticon.com/icons/png/128/197/197419.png"),
    -- 8
    ("Portuguese", "por", "https://image.flaticon.com/icons/png/128/197/197386.png"),
    -- 9
    ("Bengali", "ben", "https://image.flaticon.com/icons/png/128/197/197509.png"),
    -- 10
    ("Russian", "rus", "https://image.flaticon.com/icons/png/128/197/197408.png"),
    -- 11
    ("Japanese", "jpn", "https://image.flaticon.com/icons/png/128/197/197604.png"),
    -- 12
    ("German", "ger", "https://image.flaticon.com/icons/png/128/197/197571.png"),
    -- 13
    ("Arabic", "ARB", "https://image.flaticon.com/icons/png/128/197/197558.png");


insert into Idioms
    (origin_idiom, pronunciation, literal_meaning, meaning, category, LanguageID)
values
    -- 1
    ("Cry over spilled milk", "kray over spild milk", "Cry over spilled milk", "Express regret about something that has already happened or cannot be changed", "regret", 1),
    -- 2
    ("אין בוכים על חלב שנשפך", "ein bo-chim al cha-lav she-nish-pach", "no crying over spilled milk", "You shouldnt be upset about something that has happened and is unchangeable anymore, like milk that has been spilled", "regret", 5),
    -- 3
    ("Put to shame", "put tu sheim", "Put to shame", "to cause to suffer shame or disgrace", "shame", 1),
    -- 4
    ("הלבין פניו ברבים", "helbin panav be-rabim", "Bleached his face in the present of many", "To insulted one's friend in the presence of others, making his face pale (white) with shame", "shame", 5),
    -- 5
    ("Pahiya mo sya", "pah-hi-ya mo sah", "Put to shame", "to embarass him", "shame", 4),
    -- 6
    ("מטבע לשון", "matbe-a lashon", "Tongue's coin, Language currency", "Phrase or an idiom", "phrase", 5),
    -- 7
    ("Ripe old age", "ra-ip old e-yj", "Ripe old age", "A very old age", "age", 1),
    -- 8
    ("בא בימים", "ba ba-yamim", "Come in Days", "Someone who lived for a lot of days - very old (from Genesis - the Bible)", "age", 5),
    -- 9
    ("Hinog na gulang", "hi-nog na gu-lah-ng", "Ripened old age", "At the right age or matured", "age", 4),
    -- 10
    ("Be of the same mind", "bi of de se-ym ma-ynd", "Be of the same mind", "To have the same opinion", "opinion", 1),
    -- 11
    ("תמימות דעים", "tmimut de-im", "Opinions naivety", "Full consensus, unity of opinion (from Job - the Bible)", "opinion", 5),
    -- 12
    ("Parehong isipan", "pa-re-hong i-si-pan", "Same thinking", "On the same page", "opinion", 4),
    -- 13
    ("لا تبكى على اللبن المسكوب", "la tabkee 3ala allaban al maskoob", "Don't cry over spilled milk", "Express regret about something that has already happened or cannot be changed", "regret", 13),
    -- 14
    ("حاجة تفور الدم", "haga tefawwar al-damm", "This thing causes blood to boil to the point of overflowing", "This is really very annoying", "anger annoy", 13),
    -- 15
    ("على حسابى", "ala hesaby", "On my account", "I'll pay for this", "generosity pay responsibility", 13),
    -- 16
    ("It's on me", "its on mi", "It is on top of me", "I'll pay for this", "generosity pay responsibility", 1),
    -- 17
    ("تحت أمرك", "taht amrak", "Under your command", "I will do what you say", "obedience", 13),
    -- 18
    ("Your wish is my command", "yor wish is ma-y co-mend", "I'll do whatever you say", "Being ready to do whatever they want", "obedience", 1),
    -- 19
    ("Hit the books", "hit de buks", "Hit (physically) the books", "To study, study hard", "study work read", 1),
    -- 20
    ("Hit the sack", "hit de sek", "Hit (physically) the sack", "Go to bed / sleep. The word sack means sleeping bag", "study work read", 1),
    -- 21
    ("Twist someone’s arm", "twist sam-wans arm", "To take a person’s arm and turn it around, to a painful twist", "To make someone do something that he didn't want to do", "conflict coerce force", 1),
    -- 22
    ("يلوى ذراعه", "yalwy zeraoh", "Twist someone's arm", "Force or coerce someone to do something against their will", "obedience", 13),
    -- 23
    ("Born with a silver spoon in one’s mouth", "born wid e sil-ver spun in wans mauf", "Born with a silver spoon in one’s mouth", "Someone who comes from a wealthy, and always had money. Usually means that someone is spoiled", "rich", 1),
    -- 24
    ("مولود فى فمه ملعقة من ذهب", "mawlood fee famohoo mal3qah men zahab", "to have a spoon made of gold in ones mouth", "Someone who comes from a wealthy and successful family", "obedience", 13),
    -- 25
    ("Buen Provecho", "boo-en pro-veh-chow", "Good Advantage", "Enjoy your food!", "food", 2),
    -- 26
    ("¡Qué bárbaro!", "kay bar-bar-o", "what barbarian", "How dare you? That's so uncivilized. You should be ashamed!", "behavior", 2),
    -- 27
    ("Estoy de acuerdo", "es-toy de aku-er-doh", "I am agreement", "I'm with you. I agree", "agreement", 2),
    -- 28
    ("Antier", "aun-tee-er", "The day before yesterday", "The day before yesterday", "time", 2),
    -- 29
    ("Desvelado", "des-veh-la-do", "Wide awake", "leepless. To be tired all day from not sleeping the night before", "sleep", 2),
    -- 30
    ("Friolento", "fri-oh-len-te", "slow cold", "Sensitive to the cold. To be cold all the time, regardless of the temperature", "weather temperature", 2);



Collapse 

Jump
Mark as read (esc)
Message Input



=======

INSERT INTO Links
    (idiom1Id, idiom2Id, rating)
VALUES
    -- 1
    (1, 14, 0),
    -- 2
    (15, 16, 0),
    -- 3
    (18, 17, 0),
    -- 4
    (22, 21, 0),
    -- 5
    (24, 23, 0),
    -- 6
    (1, 2, 0),
    -- 7
    (4, 3, 0),
    -- 8
    (3, 5, 0),
    -- 9
    (7, 8, 0),
    -- 10
    (7, 9, 0),
    -- 11
    (1, 3, 0),
    -- 12
    (10, 11, 0),
    -- 13
    (10, 12, 0),
    -- 14
    (25, 1, 0),
    -- 15
    (27, 10, 0),
     -- 16
    (26, 5, 0);