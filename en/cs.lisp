;;; Czech Language Guide
;;; A comprehensive guide to the Czech language for learners

(in-package :hiisi)

(defun lang-guide-cs-en ()
  "Returns the language guide for Czech as Shoelace-HSX markup."
  (shoelace-hsx
   (div :class "lang-guide"
     ;; Header
     (h1 "Czech (Čeština)")
     (p :class "lang-intro"
       "Czech is a West Slavic language spoken by approximately 10.7 million people, primarily in the Czech Republic (Czechia). It is closely related to Slovak (largely mutually intelligible), and more distantly to Polish. Czech uses the Latin alphabet with diacritical marks (háčky and čárky) and is known for its complex grammatical system including seven cases, three genders, and the challenging 'ř' sound found in no other language.")

     ;; Section 1: Grammar Overview
     (section :id "grammar"
       (h2 "How Czech Works")
       (p "Czech is a highly inflected language where word endings change to indicate grammatical relationships. This means word order is relatively free compared to English, as the endings tell you who did what to whom.")

       (h3 "Key Features")
       (ul
         (li (strong "Seven grammatical cases") " - nominative, genitive, dative, accusative, vocative, locative, instrumental")
         (li (strong "Three genders") " - masculine (animate/inanimate distinction), feminine, neuter")
         (li (strong "No articles") " - Czech has no equivalent of 'the' or 'a'")
         (li (strong "Aspect system") " - most verbs have perfective/imperfective pairs")
         (li (strong "Flexible word order") " - case endings allow for emphasis changes through word order")
         (li (strong "Consonant clusters") " - notorious consonant-only words like 'strč prst skrz krk' (stick a finger through the throat)"))

       (h3 "Word Order")
       (p "Czech has flexible word order due to its case system, but the default is SVO:")
       (ul
         (li "Neutral: " (em "Petr čte knihu") " (Peter reads a book)")
         (li "Emphasis on book: " (em "Knihu čte Petr") " (It's a BOOK that Peter reads)")
         (li "The second position (Wackernagel position) attracts clitics: " (em "Petr ji čte") " (Peter reads it)"))

       (h3 "Verb System")
       (p "Czech verbs conjugate for person, number, and tense. The aspect system is crucial:")
       (ul
         (li (strong "Imperfective:") " ongoing, repeated, or habitual actions (číst - to read/be reading)")
         (li (strong "Perfective:") " completed, single actions (přečíst - to read through/finish reading)")
         (li (strong "Past tense:") " formed with -l participle + auxiliary 'být' (jsem, jsi, etc.)")
         (li (strong "Future:") " imperfective uses 'budu' + infinitive; perfective uses present tense forms")
         (li (strong "Conditional:") " uses 'by' + past participle"))

       (h3 "Noun System")
       (p "Nouns decline for case and number across three genders with multiple declension patterns:")
       (ul
         (li "Masculine animate: pán (gentleman), muž (man), soudce (judge)")
         (li "Masculine inanimate: hrad (castle), stroj (machine), pokoj (room)")
         (li "Feminine: žena (woman), růže (rose), píseň (song), kost (bone)")
         (li "Neuter: město (city), moře (sea), kuře (chicken), stavení (building)")))

     ;; Section 2: Core Vocabulary
     (section :id "vocabulary"
       (h2 "Core Vocabulary")
       (p "The most essential Czech words for everyday communication.")

       (h3 "Numbers")
       (table :class "vocab-table"
         (thead (tr (th "Number") (th "Czech") (th "Pronunciation")))
         (tbody
           (tr (td "0") (td "nula") (td "/nula/"))
           (tr (td "1") (td "jeden/jedna/jedno") (td "/jeden/"))
           (tr (td "2") (td "dva/dvě") (td "/dva/"))
           (tr (td "3") (td "tři") (td "/tr̝i/"))
           (tr (td "4") (td "čtyři") (td "/tʃtɪr̝i/"))
           (tr (td "5") (td "pět") (td "/pjɛt/"))
           (tr (td "6") (td "šest") (td "/ʃɛst/"))
           (tr (td "7") (td "sedm") (td "/sɛdm/"))
           (tr (td "8") (td "osm") (td "/osm/"))
           (tr (td "9") (td "devět") (td "/dɛvjɛt/"))
           (tr (td "10") (td "deset") (td "/dɛsɛt/"))
           (tr (td "11") (td "jedenáct") (td "/jɛdɛnaːtst/"))
           (tr (td "12") (td "dvanáct") (td "/dvanaːtst/"))
           (tr (td "20") (td "dvacet") (td "/dvatsɛt/"))
           (tr (td "100") (td "sto") (td "/sto/"))
           (tr (td "1000") (td "tisíc") (td "/tiːsiːts/"))))

       (h3 "Pronouns")
       (table :class "vocab-table"
         (thead (tr (th "Person") (th "Nominative") (th "Accusative") (th "Dative")))
         (tbody
           (tr (td "I") (td "já") (td "mě/mne") (td "mi/mně"))
           (tr (td "you (sg.)") (td "ty") (td "tě/tebe") (td "ti/tobě"))
           (tr (td "he") (td "on") (td "ho/jeho/jej") (td "mu/jemu"))
           (tr (td "she") (td "ona") (td "ji/ni") (td "jí/ní"))
           (tr (td "it") (td "ono") (td "ho/je") (td "mu/jemu"))
           (tr (td "we") (td "my") (td "nás") (td "nám"))
           (tr (td "you (pl.)") (td "vy") (td "vás") (td "vám"))
           (tr (td "they") (td "oni/ony/ona") (td "je") (td "jim"))))

       (h3 "Common Verbs")
       (table :class "vocab-table"
         (thead (tr (th "Infinitive") (th "1st sg.") (th "3rd sg.") (th "Meaning")))
         (tbody
           (tr (td "být") (td "jsem") (td "je") (td "to be"))
           (tr (td "mít") (td "mám") (td "má") (td "to have"))
           (tr (td "dělat") (td "dělám") (td "dělá") (td "to do/make"))
           (tr (td "říkat/říct") (td "říkám") (td "říká") (td "to say"))
           (tr (td "jít") (td "jdu") (td "jde") (td "to go (on foot)"))
           (tr (td "jet") (td "jedu") (td "jede") (td "to go (by vehicle)"))
           (tr (td "vědět") (td "vím") (td "ví") (td "to know (fact)"))
           (tr (td "znát") (td "znám") (td "zná") (td "to know (person/place)"))
           (tr (td "chtít") (td "chci") (td "chce") (td "to want"))
           (tr (td "moci/moct") (td "mohu/můžu") (td "může") (td "to be able"))
           (tr (td "muset") (td "musím") (td "musí") (td "must"))
           (tr (td "vidět") (td "vidím") (td "vidí") (td "to see"))
           (tr (td "slyšet") (td "slyším") (td "slyší") (td "to hear"))
           (tr (td "mluvit") (td "mluvím") (td "mluví") (td "to speak"))
           (tr (td "rozumět") (td "rozumím") (td "rozumí") (td "to understand"))
           (tr (td "číst") (td "čtu") (td "čte") (td "to read"))
           (tr (td "psát") (td "píšu") (td "píše") (td "to write"))
           (tr (td "jíst") (td "jím") (td "jí") (td "to eat"))
           (tr (td "pít") (td "piju") (td "pije") (td "to drink"))
           (tr (td "spát") (td "spím") (td "spí") (td "to sleep"))))

       (h3 "Common Nouns")
       (table :class "vocab-table"
         (thead (tr (th "Czech") (th "Gender") (th "English")))
         (tbody
           (tr (td "člověk") (td "m. anim.") (td "person/human"))
           (tr (td "muž") (td "m. anim.") (td "man"))
           (tr (td "žena") (td "f.") (td "woman"))
           (tr (td "dítě") (td "n.") (td "child"))
           (tr (td "den") (td "m. inan.") (td "day"))
           (tr (td "rok") (td "m. inan.") (td "year"))
           (tr (td "čas") (td "m. inan.") (td "time"))
           (tr (td "věc") (td "f.") (td "thing"))
           (tr (td "místo") (td "n.") (td "place"))
           (tr (td "dům") (td "m. inan.") (td "house"))
           (tr (td "město") (td "n.") (td "city"))
           (tr (td "země") (td "f.") (td "country/land"))
           (tr (td "voda") (td "f.") (td "water"))
           (tr (td "jídlo") (td "n.") (td "food"))
           (tr (td "práce") (td "f.") (td "work"))
           (tr (td "peníze") (td "m. pl.") (td "money"))
           (tr (td "ruka") (td "f.") (td "hand/arm"))
           (tr (td "hlava") (td "f.") (td "head"))
           (tr (td "oko") (td "n.") (td "eye"))
           (tr (td "kniha") (td "f.") (td "book"))))

       (h3 "Common Adjectives")
       (table :class "vocab-table"
         (thead (tr (th "Masc.") (th "Fem.") (th "Neut.") (th "Meaning")))
         (tbody
           (tr (td "dobrý") (td "dobrá") (td "dobré") (td "good"))
           (tr (td "špatný") (td "špatná") (td "špatné") (td "bad"))
           (tr (td "velký") (td "velká") (td "velké") (td "big"))
           (tr (td "malý") (td "malá") (td "malé") (td "small"))
           (tr (td "nový") (td "nová") (td "nové") (td "new"))
           (tr (td "starý") (td "stará") (td "staré") (td "old"))
           (tr (td "mladý") (td "mladá") (td "mladé") (td "young"))
           (tr (td "hezký") (td "hezká") (td "hezké") (td "nice/pretty"))
           (tr (td "český") (td "česká") (td "české") (td "Czech"))
           (tr (td "první") (td "první") (td "první") (td "first"))
           (tr (td "další") (td "další") (td "další") (td "next/another"))
           (tr (td "důležitý") (td "důležitá") (td "důležité") (td "important"))
           (tr (td "jiný") (td "jiná") (td "jiné") (td "other/different"))
           (tr (td "celý") (td "celá") (td "celé") (td "whole/entire"))
           (tr (td "levný") (td "levná") (td "levné") (td "cheap"))))

       (h3 "Question Words")
       (table :class "vocab-table"
         (thead (tr (th "Czech") (th "Usage") (th "Example")))
         (tbody
           (tr (td "co") (td "what") (td "Co je to?"))
           (tr (td "kdo") (td "who") (td "Kdo to je?"))
           (tr (td "kde") (td "where (location)") (td "Kde jsi?"))
           (tr (td "kam") (td "where (direction)") (td "Kam jdeš?"))
           (tr (td "odkud") (td "where from") (td "Odkud jsi?"))
           (tr (td "kdy") (td "when") (td "Kdy přijdeš?"))
           (tr (td "proč") (td "why") (td "Proč ne?"))
           (tr (td "jak") (td "how") (td "Jak se máš?"))
           (tr (td "kolik") (td "how much/many") (td "Kolik to stojí?"))
           (tr (td "který") (td "which") (td "Který chceš?")))))

     ;; Section 3: Essential Phrases
     (section :id "phrases"
       (h2 "Essential Phrases")

       (h3 "Greetings & Basics")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Czech") (th "Pronunciation")))
         (tbody
           (tr (td "Hello (formal)") (td "Dobrý den") (td "/dobriː dɛn/"))
           (tr (td "Hi (informal)") (td "Ahoj") (td "/ahoj/"))
           (tr (td "Good morning") (td "Dobré ráno") (td "/dobrɛː raːno/"))
           (tr (td "Good evening") (td "Dobrý večer") (td "/dobriː vɛtʃɛr/"))
           (tr (td "Goodbye (formal)") (td "Na shledanou") (td "/na sxlɛdanou/"))
           (tr (td "Bye (informal)") (td "Ahoj / Čau") (td "/ahoj/ /tʃau/"))
           (tr (td "How are you?") (td "Jak se máte? / Jak se máš?") (td "/jak sɛ maːtɛ/"))
           (tr (td "I'm fine") (td "Dobře, děkuji") (td "/dobr̝ɛ ɟɛkuji/"))
           (tr (td "Please") (td "Prosím") (td "/prosiːm/"))
           (tr (td "Thank you") (td "Děkuji / Díky") (td "/ɟɛkuji/ /ɟiːki/"))
           (tr (td "You're welcome") (td "Není zač / Prosím") (td "/nɛɲiː zatʃ/"))
           (tr (td "Excuse me") (td "Promiňte / S dovolením") (td "/promiɲtɛ/"))
           (tr (td "Sorry") (td "Promiňte / Omlouvám se") (td "/omlouvaːm sɛ/"))
           (tr (td "Yes") (td "Ano / Jo") (td "/ano/ /jo/"))
           (tr (td "No") (td "Ne") (td "/nɛ/"))))

       (h3 "Communication")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Czech")))
         (tbody
           (tr (td "I don't understand") (td "Nerozumím"))
           (tr (td "Please repeat") (td "Můžete to zopakovat?"))
           (tr (td "Please speak slowly") (td "Mluvte prosím pomalu"))
           (tr (td "Do you speak English?") (td "Mluvíte anglicky?"))
           (tr (td "I speak a little Czech") (td "Mluvím trochu česky"))
           (tr (td "What does X mean?") (td "Co znamená X?"))
           (tr (td "How do you say...?") (td "Jak se řekne...?"))))

       (h3 "Travel & Directions")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Czech")))
         (tbody
           (tr (td "Where is...?") (td "Kde je...?"))
           (tr (td "How do I get to...?") (td "Jak se dostanu do...?"))
           (tr (td "Turn left") (td "Zahněte doleva"))
           (tr (td "Turn right") (td "Zahněte doprava"))
           (tr (td "Go straight") (td "Jděte rovně"))
           (tr (td "Train station") (td "Kde je nádraží?"))
           (tr (td "Bus stop") (td "Kde je autobusová zastávka?"))
           (tr (td "Metro station") (td "Kde je stanice metra?"))
           (tr (td "One ticket to...") (td "Jeden lístek do..."))
           (tr (td "I need a taxi") (td "Potřebuji taxi"))))

       (h3 "Shopping & Dining")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Czech")))
         (tbody
           (tr (td "How much does this cost?") (td "Kolik to stojí?"))
           (tr (td "I would like...") (td "Chtěl/Chtěla bych..."))
           (tr (td "The bill, please") (td "Účet, prosím"))
           (tr (td "Do you accept cards?") (td "Berete karty?"))
           (tr (td "A table for two") (td "Stůl pro dva"))
           (tr (td "The menu, please") (td "Jídelní lístek, prosím"))
           (tr (td "A beer, please") (td "Pivo, prosím"))
           (tr (td "Water") (td "Voda"))
           (tr (td "Cheers!") (td "Na zdraví!"))))

       (h3 "Emergency")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Czech")))
         (tbody
           (tr (td "Help!") (td "Pomoc!"))
           (tr (td "Call the police!") (td "Zavolejte policii!"))
           (tr (td "Call an ambulance!") (td "Zavolejte sanitku!"))
           (tr (td "Where is the hospital?") (td "Kde je nemocnice?"))
           (tr (td "I'm lost") (td "Ztratil/Ztratila jsem se"))
           (tr (td "I'm sick") (td "Je mi špatně"))
           (tr (td "I need a doctor") (td "Potřebuji lékaře")))))

     ;; Section 4: Foreigner Priorities
     (section :id "priorities"
       (h2 "What Matters Most for Being Understood")

       (h3 "Critical Features")
       (p "These are the features you MUST get right for native speakers to understand you:")
       (ul
         (li (strong "Basic case usage") " - Using nominative for subjects and accusative for direct objects is essential. 'Vidím muž' (I see man-NOM) is confusing; 'Vidím muže' (I see man-ACC) is clear.")
         (li (strong "Verb conjugation basics") " - Getting person/number right ('jsem' vs 'je' vs 'jsou') is crucial for understanding who is doing what.")
         (li (strong "Perfective vs. imperfective") " - Mixing these can cause real confusion about whether something is done or ongoing.")
         (li (strong "Word stress") " - Always on the first syllable. Wrong stress can make words unrecognizable.")
         (li (strong "Soft consonants") " - ť, ď, ň must be pronounced softly (palatalized), especially before i/í."))

       (h3 "Where Mistakes Are Tolerated")
       (p "Native speakers will still understand you even if you make mistakes here:")
       (ul
         (li (strong "Vocative case") " - Using nominative instead of vocative ('Pan Novák!' instead of 'Pane Nováku!') sounds foreign but is understood.")
         (li (strong "Locative/instrumental confusion") " - Context usually clarifies meaning.")
         (li (strong "Gender mistakes in adjectives") " - 'Velká dům' instead of 'Velký dům' - clearly wrong but understandable.")
         (li (strong "The ř sound") " - Czechs know foreigners struggle with this. Approximations (/rʒ/ or /ʒ/) are understood.")
         (li (strong "Hard/soft declension patterns") " - Minor pattern mistakes don't block comprehension.")
         (li (strong "Aspect errors in context") " - If context is clear, wrong aspect is recoverable.")))

     ;; Section 5: Learning Difficulty
     (section :id "difficulty"
       (h2 "Learning Difficulty")

       (h3 "Easiest For Speakers Of")
       (ul
         (li (strong "Slovak") " - Almost mutually intelligible; same grammar, 95%+ shared vocabulary.")
         (li (strong "Polish") " - Same language family; similar case system, many cognates (but beware false friends!).")
         (li (strong "Russian, Ukrainian") " - Slavic grammar transfers well; vocabulary similarities.")
         (li (strong "Slovenian, Croatian, Serbian") " - Slavic case systems and verb aspects work similarly."))

       (h3 "Most Challenging For Speakers Of")
       (ul
         (li (strong "English") " - No cases, no grammatical gender, no aspect - essentially everything is new.")
         (li (strong "Chinese, Japanese, Korean") " - Completely different grammar, no shared vocabulary, unfamiliar phonology.")
         (li (strong "Romance languages") " - Different case-free grammar; verb aspects don't map to tense systems.")
         (li (strong "Finnish, Hungarian") " - Despite having cases, the systems work very differently."))

       (h3 "False Friends to Watch Out For")
       (p "Words that look/sound similar to words in other languages but mean something different:")
       (ul
         (li (strong "Slovak: ") (em "horký") " means 'hot' in Czech but 'bitter' in Slovak")
         (li (strong "Polish: ") (em "szukać") " (Polish: to look for) vs. Czech " (em "šukat") " (vulgar: to have sex)")
         (li (strong "Russian: ") (em "čerstvý") " means 'fresh' in Czech but sounds like Russian 'stale' (черствый)")
         (li (strong "English: ") (em "list") " means 'letter' or 'leaf' in Czech, not a list")
         (li (strong "German: ") (em "kapsa") " means 'pocket' in Czech, not 'capsule'")))

     (section :id "resources"
       (h2 "Learning Resources")
       (ul
         (li (strong "Local Lingo Czech") " - Structured course with audio")
         (li (strong "Czech in a Month") " - Intensive beginner course")
         (li (strong "Internetová jazyková příručka") " - Official language reference (in Czech)")
         (li (strong "Forvo") " - Native speaker pronunciations"))))))
