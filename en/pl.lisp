;;; Polish Language Guide
;;; A comprehensive guide to the Polish language for learners

(in-package :hiisi)

(defun lang-guide-pl-en ()
  "Returns the language guide for Polish as Shoelace-HSX markup."
  (shoelace-hsx
   (div :class "lang-guide"
     ;; Header
     (h1 "Polish (Polski)")
     (p :class "lang-intro"
       "Polish is a West Slavic language spoken by approximately 45 million people, primarily in Poland. It is closely related to Czech and Slovak. Polish is known for its complex consonant clusters, seven grammatical cases, three genders, and extensive verb conjugation including aspect. Despite using the Latin alphabet, Polish spelling includes many digraphs and diacritical marks.")

     ;; Section 1: Grammar Overview
     (section :id "grammar"
       (h2 "How Polish Works")
       (p "Polish is a highly inflected language with extensive case marking, grammatical gender, and verb aspect. Word order is relatively free due to the rich inflectional system, with case endings indicating grammatical relationships.")

       (h3 "Key Features")
       (ul
         (li (strong "Seven grammatical cases") " - nominative, genitive, dative, accusative, instrumental, locative, vocative")
         (li (strong "Three genders") " - masculine (with animate/inanimate), feminine, neuter")
         (li (strong "Verb aspect") " - perfective/imperfective pairs for most verbs")
         (li (strong "No articles") " - no 'the' or 'a' equivalents")
         (li (strong "Consonant clusters") " - combinations like 'szcz', 'chrząszcz' are common")
         (li (strong "Flexible word order") " - SVO default but changes for emphasis")
         (li (strong "Formal address") " - Pan/Pani (Sir/Madam) with 3rd person verbs"))

       (h3 "Word Order")
       (p "Polish has flexible word order, with SVO as the neutral default:")
       (ul
         (li "Neutral: " (em "Jan czyta książkę") " (Jan reads a book)")
         (li "Emphasis on book: " (em "Książkę czyta Jan") " (It's a book that Jan reads)")
         (li "Questions can maintain statement order with rising intonation")
         (li "Negation: " (em "Nie czytam") " (I don't read) - 'nie' before verb"))

       (h3 "Verb System")
       (p "Polish verbs conjugate for person, number, tense, and mood. Aspect is crucial:")
       (ul
         (li (strong "Imperfective:") " czytać (to read/be reading) - ongoing, repeated")
         (li (strong "Perfective:") " przeczytać (to read through/finish) - completed, single")
         (li (strong "Present:") " czytam, czytasz, czyta, czytamy, czytacie, czytają")
         (li (strong "Past:") " czytałem (m), czytałam (f) - gender-marked")
         (li (strong "Future:") " będę czytać (impf.) / przeczytam (pf.)"))

       (h3 "Case System")
       (table :class "grammar-table"
         (thead (tr (th "Case") (th "Use") (th "Example (książka=book)")))
         (tbody
           (tr (td "Nominative") (td "subject") (td "książka"))
           (tr (td "Genitive") (td "possession, negation, 'of'") (td "książki"))
           (tr (td "Dative") (td "indirect object, 'to'") (td "książce"))
           (tr (td "Accusative") (td "direct object") (td "książkę"))
           (tr (td "Instrumental") (td "'with', 'by means of'") (td "książką"))
           (tr (td "Locative") (td "location (with preposition)") (td "o książce"))
           (tr (td "Vocative") (td "direct address") (td "książko!")))))

     ;; Section 2: Core Vocabulary
     (section :id "vocabulary"
       (h2 "Core Vocabulary")
       (p "The most essential Polish words for everyday communication.")

       (h3 "Numbers")
       (table :class "vocab-table"
         (thead (tr (th "Number") (th "Polish") (th "Pronunciation")))
         (tbody
           (tr (td "0") (td "zero") (td "/ˈzɛrɔ/"))
           (tr (td "1") (td "jeden/jedna/jedno") (td "/ˈjɛdɛn/"))
           (tr (td "2") (td "dwa/dwie") (td "/dva/"))
           (tr (td "3") (td "trzy") (td "/tʂɨ/"))
           (tr (td "4") (td "cztery") (td "/ˈt͡ʂtɛrɨ/"))
           (tr (td "5") (td "pięć") (td "/pjɛɲt͡ɕ/"))
           (tr (td "6") (td "sześć") (td "/ʂɛɕt͡ɕ/"))
           (tr (td "7") (td "siedem") (td "/ˈɕɛdɛm/"))
           (tr (td "8") (td "osiem") (td "/ˈɔɕɛm/"))
           (tr (td "9") (td "dziewięć") (td "/ˈd͡ʑɛvjɛɲt͡ɕ/"))
           (tr (td "10") (td "dziesięć") (td "/ˈd͡ʑɛɕɛɲt͡ɕ/"))
           (tr (td "11") (td "jedenaście") (td "/jɛdɛˈnaɕt͡ɕɛ/"))
           (tr (td "12") (td "dwanaście") (td "/dvaˈnaɕt͡ɕɛ/"))
           (tr (td "20") (td "dwadzieścia") (td "/dvaˈd͡ʑɛɕt͡ɕa/"))
           (tr (td "100") (td "sto") (td "/stɔ/"))
           (tr (td "1000") (td "tysiąc") (td "/ˈtɨɕɔnt͡s/"))))

       (h3 "Pronouns")
       (table :class "vocab-table"
         (thead (tr (th "Person") (th "Nominative") (th "Accusative") (th "Genitive")))
         (tbody
           (tr (td "I") (td "ja") (td "mnie") (td "mnie"))
           (tr (td "you (sg.)") (td "ty") (td "ciebie/cię") (td "ciebie/cię"))
           (tr (td "he") (td "on") (td "jego/go") (td "jego/go"))
           (tr (td "she") (td "ona") (td "ją") (td "jej"))
           (tr (td "it") (td "ono") (td "je") (td "jego/go"))
           (tr (td "we") (td "my") (td "nas") (td "nas"))
           (tr (td "you (pl.)") (td "wy") (td "was") (td "was"))
           (tr (td "they") (td "oni/one") (td "ich") (td "ich"))))

       (h3 "Common Verbs")
       (table :class "vocab-table"
         (thead (tr (th "Infinitive") (th "Ja") (th "On/Ona") (th "Meaning")))
         (tbody
           (tr (td "być") (td "jestem") (td "jest") (td "to be"))
           (tr (td "mieć") (td "mam") (td "ma") (td "to have"))
           (tr (td "robić") (td "robię") (td "robi") (td "to do/make"))
           (tr (td "mówić") (td "mówię") (td "mówi") (td "to speak"))
           (tr (td "iść") (td "idę") (td "idzie") (td "to go (on foot)"))
           (tr (td "jechać") (td "jadę") (td "jedzie") (td "to go (by vehicle)"))
           (tr (td "wiedzieć") (td "wiem") (td "wie") (td "to know (fact)"))
           (tr (td "znać") (td "znam") (td "zna") (td "to know (person)"))
           (tr (td "chcieć") (td "chcę") (td "chce") (td "to want"))
           (tr (td "móc") (td "mogę") (td "może") (td "can/to be able"))
           (tr (td "musieć") (td "muszę") (td "musi") (td "must"))
           (tr (td "widzieć") (td "widzę") (td "widzi") (td "to see"))
           (tr (td "słyszeć") (td "słyszę") (td "słyszy") (td "to hear"))
           (tr (td "dawać") (td "daję") (td "daje") (td "to give"))
           (tr (td "brać") (td "biorę") (td "bierze") (td "to take"))
           (tr (td "jeść") (td "jem") (td "je") (td "to eat"))
           (tr (td "pić") (td "piję") (td "pije") (td "to drink"))
           (tr (td "czytać") (td "czytam") (td "czyta") (td "to read"))
           (tr (td "pisać") (td "piszę") (td "pisze") (td "to write"))
           (tr (td "rozumieć") (td "rozumiem") (td "rozumie") (td "to understand"))))

       (h3 "Common Nouns")
       (table :class "vocab-table"
         (thead (tr (th "Polish") (th "Gender") (th "Genitive") (th "English")))
         (tbody
           (tr (td "człowiek") (td "m.") (td "człowieka") (td "person/human"))
           (tr (td "mężczyzna") (td "m.") (td "mężczyzny") (td "man"))
           (tr (td "kobieta") (td "f.") (td "kobiety") (td "woman"))
           (tr (td "dziecko") (td "n.") (td "dziecka") (td "child"))
           (tr (td "dzień") (td "m.") (td "dnia") (td "day"))
           (tr (td "rok") (td "m.") (td "roku") (td "year"))
           (tr (td "czas") (td "m.") (td "czasu") (td "time"))
           (tr (td "rzecz") (td "f.") (td "rzeczy") (td "thing"))
           (tr (td "miejsce") (td "n.") (td "miejsca") (td "place"))
           (tr (td "dom") (td "m.") (td "domu") (td "house"))
           (tr (td "miasto") (td "n.") (td "miasta") (td "city"))
           (tr (td "kraj") (td "m.") (td "kraju") (td "country"))
           (tr (td "woda") (td "f.") (td "wody") (td "water"))
           (tr (td "jedzenie") (td "n.") (td "jedzenia") (td "food"))
           (tr (td "praca") (td "f.") (td "pracy") (td "work"))
           (tr (td "pieniądze") (td "pl.") (td "pieniędzy") (td "money"))
           (tr (td "ręka") (td "f.") (td "ręki") (td "hand"))
           (tr (td "głowa") (td "f.") (td "głowy") (td "head"))
           (tr (td "oko") (td "n.") (td "oka") (td "eye"))
           (tr (td "książka") (td "f.") (td "książki") (td "book"))))

       (h3 "Common Adjectives")
       (table :class "vocab-table"
         (thead (tr (th "Masc.") (th "Fem.") (th "Neut.") (th "English")))
         (tbody
           (tr (td "dobry") (td "dobra") (td "dobre") (td "good"))
           (tr (td "zły") (td "zła") (td "złe") (td "bad"))
           (tr (td "duży") (td "duża") (td "duże") (td "big"))
           (tr (td "mały") (td "mała") (td "małe") (td "small"))
           (tr (td "nowy") (td "nowa") (td "nowe") (td "new"))
           (tr (td "stary") (td "stara") (td "stare") (td "old"))
           (tr (td "młody") (td "młoda") (td "młode") (td "young"))
           (tr (td "ładny") (td "ładna") (td "ładne") (td "pretty"))
           (tr (td "długi") (td "długa") (td "długie") (td "long"))
           (tr (td "krótki") (td "krótka") (td "krótkie") (td "short"))
           (tr (td "łatwy") (td "łatwa") (td "łatwe") (td "easy"))
           (tr (td "trudny") (td "trudna") (td "trudne") (td "difficult"))
           (tr (td "ważny") (td "ważna") (td "ważne") (td "important"))))

       (h3 "Question Words")
       (table :class "vocab-table"
         (thead (tr (th "Polish") (th "Usage") (th "Example")))
         (tbody
           (tr (td "co") (td "what") (td "Co to jest?"))
           (tr (td "kto") (td "who") (td "Kto to jest?"))
           (tr (td "gdzie") (td "where") (td "Gdzie jesteś?"))
           (tr (td "dokąd") (td "where to") (td "Dokąd idziesz?"))
           (tr (td "skąd") (td "where from") (td "Skąd jesteś?"))
           (tr (td "kiedy") (td "when") (td "Kiedy przyjdziesz?"))
           (tr (td "dlaczego") (td "why") (td "Dlaczego nie?"))
           (tr (td "jak") (td "how") (td "Jak się masz?"))
           (tr (td "ile") (td "how much/many") (td "Ile to kosztuje?"))
           (tr (td "który") (td "which") (td "Który chcesz?")))))

     ;; Section 3: Essential Phrases
     (section :id "phrases"
       (h2 "Essential Phrases")

       (h3 "Greetings & Basics")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Polish") (th "Pronunciation")))
         (tbody
           (tr (td "Hello (informal)") (td "Cześć") (td "/t͡ʂɛɕt͡ɕ/"))
           (tr (td "Hello (formal)") (td "Dzień dobry") (td "/d͡ʑɛɲ ˈdɔbrɨ/"))
           (tr (td "Good evening") (td "Dobry wieczór") (td "/ˈdɔbrɨ ˈvjɛt͡ʂur/"))
           (tr (td "Goodbye (informal)") (td "Cześć / Pa") (td "/t͡ʂɛɕt͡ɕ/ /pa/"))
           (tr (td "Goodbye (formal)") (td "Do widzenia") (td "/dɔ viˈd͡zɛɲa/"))
           (tr (td "Good night") (td "Dobranoc") (td "/dɔˈbranɔt͡s/"))
           (tr (td "How are you?") (td "Jak się masz? / Co słychać?") (td "/jak ɕɛ maʂ/"))
           (tr (td "I'm fine") (td "Dobrze, dziękuję") (td "/ˈdɔbʐɛ d͡ʑɛŋˈkujɛ/"))
           (tr (td "Please") (td "Proszę") (td "/ˈprɔʂɛ/"))
           (tr (td "Thank you") (td "Dziękuję") (td "/d͡ʑɛŋˈkujɛ/"))
           (tr (td "You're welcome") (td "Proszę / Nie ma za co") (td "/ɲɛ ma za t͡sɔ/"))
           (tr (td "Excuse me") (td "Przepraszam") (td "/pʂɛˈpraʂam/"))
           (tr (td "Sorry") (td "Przepraszam") (td "/pʂɛˈpraʂam/"))
           (tr (td "Yes") (td "Tak") (td "/tak/"))
           (tr (td "No") (td "Nie") (td "/ɲɛ/"))))

       (h3 "Communication")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Polish")))
         (tbody
           (tr (td "I don't understand") (td "Nie rozumiem"))
           (tr (td "Please repeat") (td "Proszę powtórzyć"))
           (tr (td "Please speak slowly") (td "Proszę mówić wolniej"))
           (tr (td "Do you speak English?") (td "Czy mówi Pan/Pani po angielsku?"))
           (tr (td "I speak a little Polish") (td "Mówię trochę po polsku"))
           (tr (td "What does X mean?") (td "Co znaczy X?"))
           (tr (td "How do you say...?") (td "Jak się mówi...?"))))

       (h3 "Travel & Directions")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Polish")))
         (tbody
           (tr (td "Where is...?") (td "Gdzie jest...?"))
           (tr (td "How do I get to...?") (td "Jak dojść do...?"))
           (tr (td "Turn left") (td "Proszę skręcić w lewo"))
           (tr (td "Turn right") (td "Proszę skręcić w prawo"))
           (tr (td "Go straight") (td "Proszę iść prosto"))
           (tr (td "Train station") (td "Gdzie jest dworzec kolejowy?"))
           (tr (td "Bus stop") (td "Gdzie jest przystanek autobusowy?"))
           (tr (td "Airport") (td "Gdzie jest lotnisko?"))
           (tr (td "One ticket to...") (td "Jeden bilet do..."))
           (tr (td "I need a taxi") (td "Potrzebuję taksówki"))))

       (h3 "Shopping & Dining")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Polish")))
         (tbody
           (tr (td "How much does this cost?") (td "Ile to kosztuje?"))
           (tr (td "I would like...") (td "Chciałbym/Chciałabym..."))
           (tr (td "The bill, please") (td "Rachunek, proszę"))
           (tr (td "Do you accept cards?") (td "Czy mogę zapłacić kartą?"))
           (tr (td "A table for two") (td "Stolik dla dwóch osób"))
           (tr (td "The menu, please") (td "Menu, proszę"))
           (tr (td "Water") (td "Woda"))
           (tr (td "Beer") (td "Piwo"))
           (tr (td "Coffee") (td "Kawa"))
           (tr (td "Cheers!") (td "Na zdrowie!"))))

       (h3 "Emergency")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Polish")))
         (tbody
           (tr (td "Help!") (td "Pomocy! / Ratunku!"))
           (tr (td "Call the police!") (td "Proszę zadzwonić na policję!"))
           (tr (td "Call an ambulance!") (td "Proszę wezwać karetkę!"))
           (tr (td "Where is the hospital?") (td "Gdzie jest szpital?"))
           (tr (td "I'm lost") (td "Zgubiłem się / Zgubiłam się"))
           (tr (td "I'm sick") (td "Jestem chory / Jestem chora"))
           (tr (td "I need a doctor") (td "Potrzebuję lekarza")))))

     ;; Section 4: Foreigner Priorities
     (section :id "priorities"
       (h2 "What Matters Most for Being Understood")

       (h3 "Critical Features")
       (p "These are the features you MUST get right for native speakers to understand you:")
       (ul
         (li (strong "Basic case usage") " - Nominative vs. accusative for subjects/objects is essential.")
         (li (strong "Verb conjugation basics") " - Getting person right ('mam' vs. 'ma') prevents confusion.")
         (li (strong "Negation with genitive") " - 'Nie mam czasu' (I don't have time) - accusative changes to genitive.")
         (li (strong "Perfective vs. imperfective") " - Can change meaning significantly in context.")
         (li (strong "Word stress") " - Almost always on the penultimate syllable; wrong stress sounds foreign."))

       (h3 "Where Mistakes Are Tolerated")
       (p "Native speakers will still understand you even if you make mistakes here:")
       (ul
         (li (strong "Complex case forms") " - Locative and instrumental errors are usually recoverable.")
         (li (strong "Vocative case") " - Using nominative instead is very common.")
         (li (strong "Gender in past tense") " - 'Czytałem' vs. 'czytałam' - context clarifies.")
         (li (strong "Aspect fine points") " - Imperfective often works as a safe default.")
         (li (strong "Consonant cluster pronunciation") " - Approximations are understood.")))

     ;; Section 5: Learning Difficulty
     (section :id "difficulty"
       (h2 "Learning Difficulty")

       (h3 "Easiest For Speakers Of")
       (ul
         (li (strong "Czech, Slovak") " - Same language family; similar grammar, high vocabulary overlap.")
         (li (strong "Russian, Ukrainian") " - Slavic relatives; similar case systems and aspects.")
         (li (strong "Slovenian, Croatian, Serbian") " - Slavic languages with similar structures."))

       (h3 "Most Challenging For Speakers Of")
       (ul
         (li (strong "English") " - No cases, no aspect, no gender agreement - everything is new.")
         (li (strong "Chinese, Japanese") " - Completely different structure and phonology.")
         (li (strong "Romance languages") " - Despite European proximity, very different grammar.")
         (li (strong "Arabic") " - Different structure and no shared vocabulary."))

       (h3 "False Friends to Watch Out For")
       (p "Words that look/sound similar to words in other languages but mean something different:")
       (ul
         (li (strong "Czech: ") (em "szukać") " means 'to look for' in Polish, but sounds like Czech 'šukat' (vulgar)")
         (li (strong "Russian: ") (em "zapomnieć") " means 'to forget' in Polish but sounds like 'to remember'")
         (li (strong "English: ") (em "dres") " means 'tracksuit' in Polish, not dress")
         (li (strong "German: ") (em "zimny") " means 'cold' in Polish (like German 'Zimmer' = room, not related)")
         (li (strong "Czech: ") (em "owoce") " means 'fruit' in Polish but 'ovoce' means the same in Czech - similar!")))

     (section :id "resources"
       (h2 "Learning Resources")
       (ul
         (li (strong "PWN") " - Polish Language Dictionary")
         (li (strong "TVP") " - Polish public television")
         (li (strong "Polskie Radio") " - Polish public radio")
         (li (strong "Forvo") " - Native speaker pronunciations"))))))
