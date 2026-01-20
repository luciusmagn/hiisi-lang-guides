;;; Norwegian Language Guide
;;; A comprehensive guide to the Norwegian language for learners

(in-package :hiisi)

(defun lang-guide-no-en ()
  "Returns the language guide for Norwegian as Shoelace-HSX markup."
  (shoelace-hsx
   (div :class "lang-guide"
     ;; Header
     (h1 "Norwegian (Norsk)")
     (p :class "lang-intro"
       "Norwegian is a North Germanic language spoken by approximately 5.3 million people in Norway. It exists in two official written forms: Bokmål (book language, based on Danish) and Nynorsk (new Norwegian, based on dialects). Norwegian is mutually intelligible with Swedish and Danish, and shares many features with other Scandinavian languages. It has a relatively simple grammar with no case system and consistent word order.")

     ;; Section 1: Grammar Overview
     (section :id "grammar"
       (h2 "How Norwegian Works")
       (p "Norwegian has a straightforward grammar with two genders (three in some dialects), V2 word order, and suffixed definite articles. It lacks grammatical cases and has minimal verb conjugation.")

       (h3 "Key Features")
       (ul
         (li (strong "Two genders (Bokmål)") " - common (en) and neuter (et); some dialects/Nynorsk use three")
         (li (strong "No grammatical cases") " - word relationships shown through word order and prepositions")
         (li (strong "V2 word order") " - the verb is always in second position in main clauses")
         (li (strong "Suffixed definite articles") " - 'en bok' (a book) → 'boken' (the book)")
         (li (strong "Minimal verb conjugation") " - verbs don't change for person or number")
         (li (strong "Pitch accent") " - some words distinguished by tone (in speech)")
         (li (strong "Mutual intelligibility") " - largely understood by Swedes and Danes"))

       (h3 "Word Order")
       (p "Norwegian follows V2 (verb-second) word order in main clauses:")
       (ul
         (li "Neutral: " (em "Jeg leser en bok") " (I read a book)")
         (li "Fronted element: " (em "I dag leser jeg en bok") " (Today read I a book)")
         (li "Question: " (em "Leser du boken?") " (Read you the book?)")
         (li "Negation comes after verb: " (em "Jeg leser ikke") " (I read not)"))

       (h3 "Verb System")
       (p "Norwegian verbs are simple - no person/number conjugation:")
       (ul
         (li (strong "Infinitive:") " å lese (to read)")
         (li (strong "Present:") " leser (read/reads) - same for all persons")
         (li (strong "Past:") " leste (read)")
         (li (strong "Perfect:") " har lest (have read)")
         (li (strong "Future:") " skal/vil lese (will read)"))

       (h3 "Noun System")
       (table :class "grammar-table"
         (thead (tr (th "") (th "Common (en)") (th "Neuter (et)")))
         (tbody
           (tr (td "Indefinite sg.") (td "en bok (a book)") (td "et hus (a house)"))
           (tr (td "Definite sg.") (td "boken (the book)") (td "huset (the house)"))
           (tr (td "Indefinite pl.") (td "bøker (books)") (td "hus (houses)"))
           (tr (td "Definite pl.") (td "bøkene (the books)") (td "husene (the houses)")))))

     ;; Section 2: Core Vocabulary
     (section :id "vocabulary"
       (h2 "Core Vocabulary")
       (p "The most essential Norwegian words for everyday communication. Note: This guide uses Bokmål.")

       (h3 "Numbers")
       (table :class "vocab-table"
         (thead (tr (th "Number") (th "Norwegian") (th "Pronunciation")))
         (tbody
           (tr (td "0") (td "null") (td "/nʉl/"))
           (tr (td "1") (td "en/ett") (td "/eːn/ /et/"))
           (tr (td "2") (td "to") (td "/tuː/"))
           (tr (td "3") (td "tre") (td "/treː/"))
           (tr (td "4") (td "fire") (td "/fiːrə/"))
           (tr (td "5") (td "fem") (td "/fem/"))
           (tr (td "6") (td "seks") (td "/seks/"))
           (tr (td "7") (td "sju/syv") (td "/ʃʉː/"))
           (tr (td "8") (td "åtte") (td "/ˈɔtə/"))
           (tr (td "9") (td "ni") (td "/niː/"))
           (tr (td "10") (td "ti") (td "/tiː/"))
           (tr (td "11") (td "elleve") (td "/ˈelːəvə/"))
           (tr (td "12") (td "tolv") (td "/tɔl/"))
           (tr (td "20") (td "tjue") (td "/ˈçʉːə/"))
           (tr (td "100") (td "hundre") (td "/ˈhʉndrə/"))
           (tr (td "1000") (td "tusen") (td "/ˈtʉːsən/"))))

       (h3 "Pronouns")
       (table :class "vocab-table"
         (thead (tr (th "Person") (th "Subject") (th "Object") (th "Possessive")))
         (tbody
           (tr (td "I") (td "jeg") (td "meg") (td "min/mi/mitt"))
           (tr (td "you (sg.)") (td "du") (td "deg") (td "din/di/ditt"))
           (tr (td "he") (td "han") (td "ham/han") (td "hans"))
           (tr (td "she") (td "hun") (td "henne") (td "hennes"))
           (tr (td "it") (td "den/det") (td "den/det") (td "dens/dets"))
           (tr (td "we") (td "vi") (td "oss") (td "vår/vårt"))
           (tr (td "you (pl.)") (td "dere") (td "dere") (td "deres"))
           (tr (td "they") (td "de") (td "dem") (td "deres"))))

       (h3 "Common Verbs")
       (table :class "vocab-table"
         (thead (tr (th "Infinitive") (th "Present") (th "Past") (th "Meaning")))
         (tbody
           (tr (td "å være") (td "er") (td "var") (td "to be"))
           (tr (td "å ha") (td "har") (td "hadde") (td "to have"))
           (tr (td "å bli") (td "blir") (td "ble") (td "to become"))
           (tr (td "å kunne") (td "kan") (td "kunne") (td "can"))
           (tr (td "å ville") (td "vil") (td "ville") (td "to want/will"))
           (tr (td "å skulle") (td "skal") (td "skulle") (td "shall/will"))
           (tr (td "å måtte") (td "må") (td "måtte") (td "must"))
           (tr (td "å gjøre") (td "gjør") (td "gjorde") (td "to do"))
           (tr (td "å gå") (td "går") (td "gikk") (td "to go/walk"))
           (tr (td "å komme") (td "kommer") (td "kom") (td "to come"))
           (tr (td "å si") (td "sier") (td "sa") (td "to say"))
           (tr (td "å se") (td "ser") (td "så") (td "to see"))
           (tr (td "å vite") (td "vet") (td "visste") (td "to know (fact)"))
           (tr (td "å kjenne") (td "kjenner") (td "kjente") (td "to know (person)"))
           (tr (td "å ta") (td "tar") (td "tok") (td "to take"))
           (tr (td "å gi") (td "gir") (td "ga") (td "to give"))
           (tr (td "å snakke") (td "snakker") (td "snakket") (td "to speak"))
           (tr (td "å spise") (td "spiser") (td "spiste") (td "to eat"))
           (tr (td "å drikke") (td "drikker") (td "drakk") (td "to drink"))
           (tr (td "å lese") (td "leser") (td "leste") (td "to read"))))

       (h3 "Common Nouns")
       (table :class "vocab-table"
         (thead (tr (th "Norwegian") (th "Gender") (th "Definite") (th "English")))
         (tbody
           (tr (td "en mann") (td "m.") (td "mannen") (td "man"))
           (tr (td "en kvinne") (td "f.") (td "kvinnen") (td "woman"))
           (tr (td "et barn") (td "n.") (td "barnet") (td "child"))
           (tr (td "en person") (td "m.") (td "personen") (td "person"))
           (tr (td "en dag") (td "m.") (td "dagen") (td "day"))
           (tr (td "et år") (td "n.") (td "året") (td "year"))
           (tr (td "en tid") (td "m.") (td "tiden") (td "time"))
           (tr (td "en ting") (td "m.") (td "tingen") (td "thing"))
           (tr (td "et sted") (td "n.") (td "stedet") (td "place"))
           (tr (td "et hus") (td "n.") (td "huset") (td "house"))
           (tr (td "en by") (td "m.") (td "byen") (td "city"))
           (tr (td "et land") (td "n.") (td "landet") (td "country"))
           (tr (td "et vann") (td "n.") (td "vannet") (td "water"))
           (tr (td "en mat") (td "m.") (td "maten") (td "food"))
           (tr (td "en jobb") (td "m.") (td "jobben") (td "job"))
           (tr (td "penger") (td "pl.") (td "pengene") (td "money"))
           (tr (td "en hånd") (td "f.") (td "hånden") (td "hand"))
           (tr (td "et hode") (td "n.") (td "hodet") (td "head"))
           (tr (td "et øye") (td "n.") (td "øyet") (td "eye"))
           (tr (td "en bok") (td "f.") (td "boken") (td "book"))))

       (h3 "Common Adjectives")
       (table :class "vocab-table"
         (thead (tr (th "Common") (th "Neuter") (th "Plural/Def.") (th "English")))
         (tbody
           (tr (td "god") (td "godt") (td "gode") (td "good"))
           (tr (td "dårlig") (td "dårlig") (td "dårlige") (td "bad"))
           (tr (td "stor") (td "stort") (td "store") (td "big"))
           (tr (td "liten") (td "lite") (td "små") (td "small"))
           (tr (td "ny") (td "nytt") (td "nye") (td "new"))
           (tr (td "gammel") (td "gammelt") (td "gamle") (td "old"))
           (tr (td "ung") (td "ungt") (td "unge") (td "young"))
           (tr (td "pen") (td "pent") (td "pene") (td "pretty"))
           (tr (td "lang") (td "langt") (td "lange") (td "long"))
           (tr (td "kort") (td "kort") (td "korte") (td "short"))
           (tr (td "lett") (td "lett") (td "lette") (td "easy/light"))
           (tr (td "vanskelig") (td "vanskelig") (td "vanskelige") (td "difficult"))
           (tr (td "viktig") (td "viktig") (td "viktige") (td "important"))))

       (h3 "Question Words")
       (table :class "vocab-table"
         (thead (tr (th "Norwegian") (th "Usage") (th "Example")))
         (tbody
           (tr (td "hva") (td "what") (td "Hva er dette?"))
           (tr (td "hvem") (td "who") (td "Hvem er du?"))
           (tr (td "hvor") (td "where") (td "Hvor bor du?"))
           (tr (td "når") (td "when") (td "Når kommer du?"))
           (tr (td "hvorfor") (td "why") (td "Hvorfor ikke?"))
           (tr (td "hvordan") (td "how") (td "Hvordan går det?"))
           (tr (td "hvor mye") (td "how much") (td "Hvor mye koster det?"))
           (tr (td "hvilken") (td "which") (td "Hvilken vil du ha?")))))

     ;; Section 3: Essential Phrases
     (section :id "phrases"
       (h2 "Essential Phrases")

       (h3 "Greetings & Basics")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Norwegian") (th "Pronunciation")))
         (tbody
           (tr (td "Hello") (td "Hei / Hallo") (td "/hæɪ/"))
           (tr (td "Good morning") (td "God morgen") (td "/guː ˈmɔrən/"))
           (tr (td "Good day") (td "God dag") (td "/guː dɑːg/"))
           (tr (td "Good evening") (td "God kveld") (td "/guː kveld/"))
           (tr (td "Goodbye") (td "Ha det / Ha det bra") (td "/hɑː de brɑː/"))
           (tr (td "See you") (td "Vi ses") (td "/viː seːs/"))
           (tr (td "How are you?") (td "Hvordan går det? / Hvordan har du det?") (td "/ˈvurdɑn goːr de/"))
           (tr (td "I'm fine") (td "Jeg har det bra, takk") (td "/jæɪ hɑr de brɑː tɑk/"))
           (tr (td "Please") (td "Vær så snill") (td "/væːr soː snil/"))
           (tr (td "Thank you") (td "Takk") (td "/tɑk/"))
           (tr (td "Thank you very much") (td "Tusen takk") (td "/ˈtʉːsən tɑk/"))
           (tr (td "You're welcome") (td "Bare hyggelig / Ingen årsak") (td "/bɑːrə ˈhygəli/"))
           (tr (td "Excuse me") (td "Unnskyld") (td "/ˈʉnʃyl/"))
           (tr (td "Sorry") (td "Beklager / Unnskyld") (td "/beˈklɑːgər/"))
           (tr (td "Yes") (td "Ja") (td "/jɑː/"))
           (tr (td "No") (td "Nei") (td "/næɪ/"))))

       (h3 "Communication")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Norwegian")))
         (tbody
           (tr (td "I don't understand") (td "Jeg forstår ikke"))
           (tr (td "Please repeat") (td "Kan du gjenta?"))
           (tr (td "Please speak slowly") (td "Kan du snakke saktere?"))
           (tr (td "Do you speak English?") (td "Snakker du engelsk?"))
           (tr (td "I speak a little Norwegian") (td "Jeg snakker litt norsk"))
           (tr (td "What does X mean?") (td "Hva betyr X?"))
           (tr (td "How do you say...?") (td "Hvordan sier man...?"))))

       (h3 "Travel & Directions")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Norwegian")))
         (tbody
           (tr (td "Where is...?") (td "Hvor er...?"))
           (tr (td "How do I get to...?") (td "Hvordan kommer jeg til...?"))
           (tr (td "Turn left") (td "Ta til venstre"))
           (tr (td "Turn right") (td "Ta til høyre"))
           (tr (td "Go straight") (td "Gå rett fram"))
           (tr (td "Train station") (td "Hvor er togstasjonen?"))
           (tr (td "Bus stop") (td "Hvor er bussholdeplassen?"))
           (tr (td "Airport") (td "Hvor er flyplassen?"))
           (tr (td "One ticket to...") (td "En billett til..."))
           (tr (td "I need a taxi") (td "Jeg trenger en taxi"))))

       (h3 "Shopping & Dining")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Norwegian")))
         (tbody
           (tr (td "How much does this cost?") (td "Hvor mye koster dette?"))
           (tr (td "I would like...") (td "Jeg vil gjerne ha..."))
           (tr (td "The bill, please") (td "Regningen, takk"))
           (tr (td "Do you accept cards?") (td "Tar dere kort?"))
           (tr (td "A table for two") (td "Et bord for to"))
           (tr (td "The menu, please") (td "Menyen, takk"))
           (tr (td "Water") (td "Vann"))
           (tr (td "Beer") (td "En øl"))
           (tr (td "Coffee") (td "En kaffe"))
           (tr (td "Cheers!") (td "Skål!"))))

       (h3 "Emergency")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Norwegian")))
         (tbody
           (tr (td "Help!") (td "Hjelp!"))
           (tr (td "Call the police!") (td "Ring politiet!"))
           (tr (td "Call an ambulance!") (td "Ring en ambulanse!"))
           (tr (td "Where is the hospital?") (td "Hvor er sykehuset?"))
           (tr (td "I'm lost") (td "Jeg har gått meg bort"))
           (tr (td "I'm sick") (td "Jeg er syk"))
           (tr (td "I need a doctor") (td "Jeg trenger en lege")))))

     ;; Section 4: Foreigner Priorities
     (section :id "priorities"
       (h2 "What Matters Most for Being Understood")

       (h3 "Critical Features")
       (p "These are the features you MUST get right for native speakers to understand you:")
       (ul
         (li (strong "V2 word order") " - Verb must be second in main clauses. 'I dag jeg går' is wrong; 'I dag går jeg' is correct.")
         (li (strong "Definite suffix vs. article") " - 'en bil' (a car) vs. 'bilen' (the car) - this distinction is essential.")
         (li (strong "Basic verb forms") " - Present vs. past tense changes meaning significantly.")
         (li (strong "Negation placement") " - 'ikke' goes after the verb in main clauses: 'Jeg forstår ikke.'")
         (li (strong "Question word order") " - Verb before subject: 'Snakker du norsk?' not 'Du snakker norsk?'"))

       (h3 "Where Mistakes Are Tolerated")
       (p "Native speakers will still understand you even if you make mistakes here:")
       (ul
         (li (strong "Gender errors") " - Using 'en' instead of 'et' is very common and tolerated.")
         (li (strong "Bokmål vs. Nynorsk") " - Both are understood everywhere.")
         (li (strong "Adjective agreement") " - Minor agreement errors don't block comprehension.")
         (li (strong "Pitch accent") " - Foreigners aren't expected to master tonal distinctions.")
         (li (strong "Dialect words") " - Standard Bokmål is always understood.")
         (li (strong "Past participle forms") " - Slight irregularities are tolerated.")))

     ;; Section 5: Learning Difficulty
     (section :id "difficulty"
       (h2 "Learning Difficulty")

       (h3 "Easiest For Speakers Of")
       (ul
         (li (strong "Swedish") " - Nearly mutually intelligible; very similar grammar and vocabulary.")
         (li (strong "Danish") " - Same written language origin (Bokmål); high mutual intelligibility.")
         (li (strong "Dutch") " - Germanic relative with similar grammar and some cognates.")
         (li (strong "German") " - Same language family; shared vocabulary, similar word order rules.")
         (li (strong "English") " - Many cognates, similar grammar simplifications."))

       (h3 "Most Challenging For Speakers Of")
       (ul
         (li (strong "Chinese, Japanese") " - Completely different structure and phonology.")
         (li (strong "Arabic") " - Very different grammar, phonology, and vocabulary.")
         (li (strong "Romance languages") " - V2 word order and noun suffixes are unfamiliar.")
         (li (strong "Slavic languages") " - Despite both being European, different grammatical patterns."))

       (h3 "False Friends to Watch Out For")
       (p "Words that look/sound similar to words in other languages but mean something different:")
       (ul
         (li (strong "Swedish: ") (em "rolig") " means 'calm' in Norwegian but 'fun' in Swedish")
         (li (strong "Danish: ") (em "frokost") " means 'breakfast' in Danish but 'lunch' in Norwegian")
         (li (strong "English: ") (em "gift") " means 'married' or 'poison' in Norwegian, not a present")
         (li (strong "German: ") (em "by") " means 'city' in Norwegian, not 'by' (ved)")
         (li (strong "English: ") (em "full") " means 'drunk' in Norwegian, not 'full' (mett)")))

     (section :id "resources"
       (h2 "Learning Resources")
       (ul
         (li (strong "NRK") " - Norwegian public broadcasting")
         (li (strong "NTNU Norwegian course") " - Free online course")
         (li (strong "Språkrådet") " - Norwegian language council")
         (li (strong "Forvo") " - Native speaker pronunciations"))))))
