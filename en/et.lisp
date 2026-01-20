;;; Estonian Language Guide
;;; A comprehensive guide to the Estonian language for learners

(in-package :hiisi)

(defun lang-guide-et-en ()
  "Returns the language guide for Estonian as Shoelace-HSX markup."
  (shoelace-hsx
   (div :class "lang-guide"
     ;; Header
     (h1 "Estonian (Eesti keel)")
     (p :class "lang-intro"
       "Estonian is a Uralic language spoken by approximately 1.1 million people, primarily in Estonia. It is closely related to Finnish and distantly to Hungarian. Estonian is known for its extensive case system (14 cases), three degrees of consonant and vowel length, and agglutinative structure. Unlike Finnish, Estonian has lost vowel harmony and has significant influence from German, Swedish, and Russian.")

     ;; Section 1: Grammar Overview
     (section :id "grammar"
       (h2 "How Estonian Works")
       (p "Estonian is an agglutinative language with rich case morphology. Grammatical information is expressed through suffixes that attach to word stems. Estonian has no grammatical gender and no future tense - context and adverbs indicate future meaning.")

       (h3 "Key Features")
       (ul
         (li (strong "14 grammatical cases") " - including partitive (crucial!), and various locative cases")
         (li (strong "No grammatical gender") " - not even in pronouns (tema = he/she)")
         (li (strong "No articles") " - no 'the' or 'a'")
         (li (strong "No future tense") " - present tense + context/adverbs for future")
         (li (strong "Three length degrees") " - short, long, overlong in consonants and vowels")
         (li (strong "Consonant gradation") " - consonants alternate between strong and weak forms")
         (li (strong "Agglutination") " - suffixes stack: maja (house) → majadeski (even in houses)"))

       (h3 "Word Order")
       (p "Estonian has relatively free word order, with SVO as the default:")
       (ul
         (li "Neutral: " (em "Ma loen raamatut") " (I read a book)")
         (li "Emphasis: " (em "Raamatut loen ma") " (It's a book I'm reading)")
         (li "Questions often just use intonation or question words")
         (li "V2 tendency in main clauses like Germanic languages"))

       (h3 "Verb System")
       (p "Estonian verbs conjugate for person, number, tense, and mood. No future tense exists:")
       (ul
         (li (strong "Present:") " loen, loed, loeb, loeme, loete, loevad")
         (li (strong "Simple past:") " lugesin, lugesid, luges... (specific past event)")
         (li (strong "Perfect:") " olen lugenud (I have read)")
         (li (strong "Future:") " Use present + time adverb: 'Homme ma loen' (Tomorrow I read)")
         (li (strong "Conditional:") " loeksin (I would read)")
         (li (strong "Imperative:") " loe! (read!), lugege! (read! formal/plural)"))

       (h3 "Case System")
       (table :class "grammar-table"
         (thead (tr (th "Case") (th "Suffix") (th "Use") (th "Example (maja=house)")))
         (tbody
           (tr (td "Nominative") (td "-") (td "subject") (td "maja"))
           (tr (td "Genitive") (td "varies") (td "possession, object (total)") (td "maja"))
           (tr (td "Partitive") (td "-t/-d") (td "partial object, negation") (td "maja"))
           (tr (td "Illative") (td "-sse") (td "into") (td "majasse"))
           (tr (td "Inessive") (td "-s") (td "in") (td "majas"))
           (tr (td "Elative") (td "-st") (td "out of") (td "majast"))
           (tr (td "Allative") (td "-le") (td "onto, to") (td "majale"))
           (tr (td "Adessive") (td "-l") (td "on, at") (td "majal"))
           (tr (td "Ablative") (td "-lt") (td "from (surface)") (td "majalt"))
           (tr (td "Translative") (td "-ks") (td "becoming") (td "majaks"))
           (tr (td "Terminative") (td "-ni") (td "until, up to") (td "majani"))
           (tr (td "Essive") (td "-na") (td "as, being") (td "majana"))
           (tr (td "Abessive") (td "-ta") (td "without") (td "majata"))
           (tr (td "Comitative") (td "-ga") (td "with") (td "majaga")))))

     ;; Section 2: Core Vocabulary
     (section :id "vocabulary"
       (h2 "Core Vocabulary")
       (p "The most essential Estonian words for everyday communication.")

       (h3 "Numbers")
       (table :class "vocab-table"
         (thead (tr (th "Number") (th "Estonian") (th "Pronunciation")))
         (tbody
           (tr (td "0") (td "null") (td "/nulː/"))
           (tr (td "1") (td "üks") (td "/yks/"))
           (tr (td "2") (td "kaks") (td "/kɑks/"))
           (tr (td "3") (td "kolm") (td "/kolm/"))
           (tr (td "4") (td "neli") (td "/neli/"))
           (tr (td "5") (td "viis") (td "/viːs/"))
           (tr (td "6") (td "kuus") (td "/kuːs/"))
           (tr (td "7") (td "seitse") (td "/seitse/"))
           (tr (td "8") (td "kaheksa") (td "/kɑheksɑ/"))
           (tr (td "9") (td "üheksa") (td "/yheksɑ/"))
           (tr (td "10") (td "kümme") (td "/kymːe/"))
           (tr (td "11") (td "üksteist") (td "/yksteist/"))
           (tr (td "12") (td "kaksteist") (td "/kɑksteist/"))
           (tr (td "20") (td "kakskümmend") (td "/kɑkskymːend/"))
           (tr (td "100") (td "sada") (td "/sɑdɑ/"))
           (tr (td "1000") (td "tuhat") (td "/tuhɑt/"))))

       (h3 "Pronouns")
       (table :class "vocab-table"
         (thead (tr (th "Person") (th "Nominative") (th "Genitive") (th "Partitive")))
         (tbody
           (tr (td "I") (td "mina (ma)") (td "minu (mu)") (td "mind"))
           (tr (td "you (sg.)") (td "sina (sa)") (td "sinu (su)") (td "sind"))
           (tr (td "he/she") (td "tema (ta)") (td "tema (ta)") (td "teda"))
           (tr (td "we") (td "meie (me)") (td "meie (me)") (td "meid"))
           (tr (td "you (pl.)") (td "teie (te)") (td "teie (te)") (td "teid"))
           (tr (td "they") (td "nemad (nad)") (td "nende") (td "neid"))))

       (h3 "Common Verbs")
       (table :class "vocab-table"
         (thead (tr (th "Infinitive") (th "Mina") (th "Tema") (th "Meaning")))
         (tbody
           (tr (td "olema") (td "olen") (td "on") (td "to be"))
           (tr (td "minema") (td "lähen") (td "läheb") (td "to go"))
           (tr (td "tulema") (td "tulen") (td "tuleb") (td "to come"))
           (tr (td "tegema") (td "teen") (td "teeb") (td "to do/make"))
           (tr (td "saama") (td "saan") (td "saab") (td "to get/can"))
           (tr (td "tahtma") (td "tahan") (td "tahab") (td "to want"))
           (tr (td "võima") (td "võin") (td "võib") (td "may/can"))
           (tr (td "pidama") (td "pean") (td "peab") (td "must/have to"))
           (tr (td "teadma") (td "tean") (td "teab") (td "to know (fact)"))
           (tr (td "tundma") (td "tunnen") (td "tunneb") (td "to know/feel"))
           (tr (td "nägema") (td "näen") (td "näeb") (td "to see"))
           (tr (td "kuulma") (td "kuulen") (td "kuuleb") (td "to hear"))
           (tr (td "ütlema") (td "ütlen") (td "ütleb") (td "to say"))
           (tr (td "rääkima") (td "räägin") (td "räägib") (td "to speak"))
           (tr (td "lugema") (td "loen") (td "loeb") (td "to read"))
           (tr (td "kirjutama") (td "kirjutan") (td "kirjutab") (td "to write"))
           (tr (td "sööma") (td "söön") (td "sööb") (td "to eat"))
           (tr (td "jooma") (td "joon") (td "joob") (td "to drink"))
           (tr (td "magama") (td "magan") (td "magab") (td "to sleep"))
           (tr (td "ostma") (td "ostan") (td "ostab") (td "to buy"))))

       (h3 "Common Nouns")
       (table :class "vocab-table"
         (thead (tr (th "Estonian") (th "Genitive") (th "Partitive") (th "English")))
         (tbody
           (tr (td "inimene") (td "inimese") (td "inimest") (td "person"))
           (tr (td "mees") (td "mehe") (td "meest") (td "man"))
           (tr (td "naine") (td "naise") (td "naist") (td "woman"))
           (tr (td "laps") (td "lapse") (td "last") (td "child"))
           (tr (td "päev") (td "päeva") (td "päeva") (td "day"))
           (tr (td "aasta") (td "aasta") (td "aastat") (td "year"))
           (tr (td "aeg") (td "aja") (td "aega") (td "time"))
           (tr (td "asi") (td "asja") (td "asja") (td "thing"))
           (tr (td "koht") (td "koha") (td "kohta") (td "place"))
           (tr (td "maja") (td "maja") (td "maja") (td "house"))
           (tr (td "linn") (td "linna") (td "linna") (td "city"))
           (tr (td "maa") (td "maa") (td "maad") (td "country/land"))
           (tr (td "vesi") (td "vee") (td "vett") (td "water"))
           (tr (td "toit") (td "toidu") (td "toitu") (td "food"))
           (tr (td "töö") (td "töö") (td "tööd") (td "work"))
           (tr (td "raha") (td "raha") (td "raha") (td "money"))
           (tr (td "käsi") (td "käe") (td "kätt") (td "hand"))
           (tr (td "pea") (td "pea") (td "pead") (td "head"))
           (tr (td "silm") (td "silma") (td "silma") (td "eye"))
           (tr (td "raamat") (td "raamatu") (td "raamatut") (td "book"))))

       (h3 "Common Adjectives")
       (table :class "vocab-table"
         (thead (tr (th "Estonian") (th "Comparative") (th "English")))
         (tbody
           (tr (td "hea") (td "parem") (td "good"))
           (tr (td "halb") (td "halvem") (td "bad"))
           (tr (td "suur") (td "suurem") (td "big"))
           (tr (td "väike") (td "väiksem") (td "small"))
           (tr (td "uus") (td "uuem") (td "new"))
           (tr (td "vana") (td "vanem") (td "old"))
           (tr (td "noor") (td "noorem") (td "young"))
           (tr (td "ilus") (td "ilusam") (td "beautiful"))
           (tr (td "pikk") (td "pikem") (td "long/tall"))
           (tr (td "lühike") (td "lühem") (td "short"))
           (tr (td "kerge") (td "kergem") (td "easy/light"))
           (tr (td "raske") (td "raskem") (td "difficult/heavy"))
           (tr (td "tähtis") (td "tähtsam") (td "important"))))

       (h3 "Question Words")
       (table :class "vocab-table"
         (thead (tr (th "Estonian") (th "Usage") (th "Example")))
         (tbody
           (tr (td "mis") (td "what") (td "Mis see on?"))
           (tr (td "kes") (td "who") (td "Kes sa oled?"))
           (tr (td "kus") (td "where (location)") (td "Kus sa oled?"))
           (tr (td "kuhu") (td "where to") (td "Kuhu sa lähed?"))
           (tr (td "kust") (td "where from") (td "Kust sa tuled?"))
           (tr (td "millal") (td "when") (td "Millal sa tuled?"))
           (tr (td "miks") (td "why") (td "Miks mitte?"))
           (tr (td "kuidas") (td "how") (td "Kuidas läheb?"))
           (tr (td "kui palju") (td "how much") (td "Kui palju see maksab?"))
           (tr (td "milline") (td "which") (td "Milline sulle meeldib?")))))

     ;; Section 3: Essential Phrases
     (section :id "phrases"
       (h2 "Essential Phrases")

       (h3 "Greetings & Basics")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Estonian") (th "Pronunciation")))
         (tbody
           (tr (td "Hello") (td "Tere") (td "/tere/"))
           (tr (td "Good morning") (td "Tere hommikust") (td "/tere hommikust/"))
           (tr (td "Good day") (td "Tere päevast") (td "/tere pæːvɑst/"))
           (tr (td "Good evening") (td "Tere õhtust") (td "/tere øhtust/"))
           (tr (td "Goodbye") (td "Head aega / Nägemist") (td "/heɑd ɑeɡɑ/"))
           (tr (td "See you") (td "Näeme") (td "/næːeme/"))
           (tr (td "How are you?") (td "Kuidas läheb? / Kuidas käsi käib?") (td "/kuidɑs læheb/"))
           (tr (td "I'm fine") (td "Hästi, aitäh") (td "/hæsti ɑitæh/"))
           (tr (td "Please") (td "Palun") (td "/pɑlun/"))
           (tr (td "Thank you") (td "Aitäh / Tänan") (td "/ɑitæh/"))
           (tr (td "You're welcome") (td "Palun / Pole tänu väärt") (td "/pɑlun/"))
           (tr (td "Excuse me") (td "Vabandust") (td "/vɑbɑndust/"))
           (tr (td "Sorry") (td "Vabandust / Vabandage") (td "/vɑbɑndust/"))
           (tr (td "Yes") (td "Jah / Jaa") (td "/jɑh/"))
           (tr (td "No") (td "Ei") (td "/ei/"))))

       (h3 "Communication")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Estonian")))
         (tbody
           (tr (td "I don't understand") (td "Ma ei saa aru"))
           (tr (td "Please repeat") (td "Palun korrake"))
           (tr (td "Please speak slowly") (td "Palun rääkige aeglasemalt"))
           (tr (td "Do you speak English?") (td "Kas te räägite inglise keelt?"))
           (tr (td "I speak a little Estonian") (td "Ma räägin natuke eesti keelt"))
           (tr (td "What does X mean?") (td "Mida X tähendab?"))
           (tr (td "How do you say...?") (td "Kuidas öelda...?"))))

       (h3 "Travel & Directions")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Estonian")))
         (tbody
           (tr (td "Where is...?") (td "Kus on...?"))
           (tr (td "How do I get to...?") (td "Kuidas ma saan...?"))
           (tr (td "Turn left") (td "Keerake vasakule"))
           (tr (td "Turn right") (td "Keerake paremale"))
           (tr (td "Go straight") (td "Minge otse"))
           (tr (td "Train station") (td "Kus on raudteejaam?"))
           (tr (td "Bus stop") (td "Kus on bussipeatus?"))
           (tr (td "Airport") (td "Kus on lennujaam?"))
           (tr (td "One ticket to...") (td "Üks pilet..."))
           (tr (td "I need a taxi") (td "Ma vajan taksot"))))

       (h3 "Shopping & Dining")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Estonian")))
         (tbody
           (tr (td "How much does this cost?") (td "Kui palju see maksab?"))
           (tr (td "I would like...") (td "Ma tahaksin..."))
           (tr (td "The bill, please") (td "Arve, palun"))
           (tr (td "Do you accept cards?") (td "Kas te võtate kaarti?"))
           (tr (td "A table for two") (td "Laud kahele"))
           (tr (td "The menu, please") (td "Menüü, palun"))
           (tr (td "Water") (td "Vesi"))
           (tr (td "Beer") (td "Õlu"))
           (tr (td "Coffee") (td "Kohv"))
           (tr (td "Cheers!") (td "Terviseks!"))))

       (h3 "Emergency")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Estonian")))
         (tbody
           (tr (td "Help!") (td "Appi!"))
           (tr (td "Call the police!") (td "Kutsuge politsei!"))
           (tr (td "Call an ambulance!") (td "Kutsuge kiirabi!"))
           (tr (td "Where is the hospital?") (td "Kus on haigla?"))
           (tr (td "I'm lost") (td "Ma olen eksinud"))
           (tr (td "I'm sick") (td "Ma olen haige"))
           (tr (td "I need a doctor") (td "Ma vajan arsti")))))

     ;; Section 4: Foreigner Priorities
     (section :id "priorities"
       (h2 "What Matters Most for Being Understood")

       (h3 "Critical Features")
       (p "These are the features you MUST get right for native speakers to understand you:")
       (ul
         (li (strong "Partitive vs. Nominative/Genitive") " - Crucial distinction. 'Ma loen raamatut' (partitive: reading, incomplete) vs. 'Ma lugesin raamatu läbi' (genitive: finished reading).")
         (li (strong "Vowel and consonant length") " - 'sada' (hundred) vs. 'saada' (to get) vs. 'saata' (to send). Length changes meaning.")
         (li (strong "Basic case endings") " - Inessive (-s), elative (-st), illative for location are essential.")
         (li (strong "Negation") " - 'Ei' + verb stem without ending: 'Ma ei tea' (I don't know).")
         (li (strong "Word stress") " - Always on the first syllable in Estonian."))

       (h3 "Where Mistakes Are Tolerated")
       (p "Native speakers will still understand you even if you make mistakes here:")
       (ul
         (li (strong "Consonant gradation details") " - Mistakes in grade alternation don't block meaning.")
         (li (strong "Rare cases") " - Terminative, essive, abessive are used less; errors tolerated.")
         (li (strong "Overlong vs. long") " - The third length degree is subtle.")
         (li (strong "Comitative (-ga)") " - Often understood even with errors.")
         (li (strong "Complex verb forms") " - Conditional, quotative - context helps.")))

     ;; Section 5: Learning Difficulty
     (section :id "difficulty"
       (h2 "Learning Difficulty")

       (h3 "Easiest For Speakers Of")
       (ul
         (li (strong "Finnish") " - Closest relative; similar grammar, 30-40% shared vocabulary.")
         (li (strong "Hungarian") " - Distant relative; similar agglutinative structure.")
         (li (strong "Turkish, Japanese, Korean") " - Agglutinative languages; similar suffix-stacking logic."))

       (h3 "Most Challenging For Speakers Of")
       (ul
         (li (strong "English, German, French") " - No case familiarity, no agglutination, completely different logic.")
         (li (strong "Romance languages") " - The 14 cases and lack of prepositions are very foreign.")
         (li (strong "Slavic languages") " - Despite having cases, the systems work very differently.")
         (li (strong "Chinese") " - Isolating vs. agglutinative; opposite ends of the spectrum."))

       (h3 "False Friends to Watch Out For")
       (p "Words that look/sound similar to words in other languages but mean something different:")
       (ul
         (li (strong "Finnish: ") (em "hallitus") " means 'mold' in Estonian but 'government' in Finnish")
         (li (strong "Finnish: ") (em "linna") " means 'city' in Estonian but 'castle/fortress' in Finnish")
         (li (strong "English: ") (em "tool") " sounds like Estonian 'tuba' (room)")
         (li (strong "German: ") (em "vein") " in Estonian 'vein' means 'wine'")
         (li (strong "Russian: ") (em "maja") " means 'house' in Estonian but sounds like Russian 'мая' (May)")))

     (section :id "resources"
       (h2 "Learning Resources")
       (ul
         (li (strong "Eesti Keele Instituut") " - Estonian Language Institute")
         (li (strong "ERR") " - Estonian public broadcasting")
         (li (strong "Keeleveeb") " - Estonian language portal")
         (li (strong "Speakly") " - Estonian language learning app")
         (li (strong "Forvo") " - Native speaker pronunciations"))))))
