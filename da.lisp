;;; Danish Language Guide
;;; A comprehensive guide to the Danish language for learners

(in-package :hiisi)

(defun lang-guide-da ()
  "Returns the language guide for Danish as Shoelace-HSX markup."
  (shoelace-hsx
   (div :class "lang-guide"
     ;; Header
     (h1 "Danish (Dansk)")
     (p :class "lang-intro"
       "Danish is a North Germanic language spoken by approximately 6 million people, primarily in Denmark and parts of northern Germany. It is mutually intelligible with Norwegian and Swedish in writing, though Danish pronunciation is notoriously challenging with its many reduced vowels and the stød (glottal stop). Danish is known for having two genders, V2 word order, and suffixed definite articles.")

     ;; Section 1: Grammar Overview
     (section :id "grammar"
       (h2 "How Danish Works")
       (p "Danish grammar is relatively straightforward, similar to Norwegian and Swedish. It has two genders, V2 word order, suffixed definite articles, and minimal verb conjugation. The challenge lies primarily in pronunciation.")

       (h3 "Key Features")
       (ul
         (li (strong "Two genders") " - common (en) and neuter (et)")
         (li (strong "No grammatical cases") " - word relationships through word order and prepositions")
         (li (strong "V2 word order") " - verb always second in main clauses")
         (li (strong "Suffixed definite articles") " - 'en bog' (a book) → 'bogen' (the book)")
         (li (strong "No verb conjugation for person") " - same form for all persons")
         (li (strong "Stød (glottal stop)") " - distinctive feature affecting some words")
         (li (strong "Vowel reduction") " - many unstressed vowels become /ə/"))

       (h3 "Word Order")
       (p "Danish follows V2 (verb-second) word order in main clauses:")
       (ul
         (li "Neutral: " (em "Jeg læser en bog") " (I read a book)")
         (li "Fronted element: " (em "I dag læser jeg en bog") " (Today read I a book)")
         (li "Question: " (em "Læser du bogen?") " (Read you the book?)")
         (li "Subordinate clause: " (em "...fordi jeg ikke læser") " (...because I not read)"))

       (h3 "Verb System")
       (p "Danish verbs are simple - no person or number conjugation:")
       (ul
         (li (strong "Infinitive:") " at læse (to read)")
         (li (strong "Present:") " læser (read/reads) - same for all persons")
         (li (strong "Past:") " læste (read)")
         (li (strong "Perfect:") " har læst (have read)")
         (li (strong "Future:") " vil/skal læse (will read)"))

       (h3 "Noun System")
       (table :class "grammar-table"
         (thead (tr (th "") (th "Common (en)") (th "Neuter (et)")))
         (tbody
           (tr (td "Indefinite sg.") (td "en bog (a book)") (td "et hus (a house)"))
           (tr (td "Definite sg.") (td "bogen (the book)") (td "huset (the house)"))
           (tr (td "Indefinite pl.") (td "bøger (books)") (td "huse (houses)"))
           (tr (td "Definite pl.") (td "bøgerne (the books)") (td "husene (the houses)")))))

     ;; Section 2: Core Vocabulary
     (section :id "vocabulary"
       (h2 "Core Vocabulary")
       (p "The most essential Danish words for everyday communication.")

       (h3 "Numbers")
       (table :class "vocab-table"
         (thead (tr (th "Number") (th "Danish") (th "Pronunciation")))
         (tbody
           (tr (td "0") (td "nul") (td "/nul/"))
           (tr (td "1") (td "en/et") (td "/eːn/ /ed/"))
           (tr (td "2") (td "to") (td "/toːˀ/"))
           (tr (td "3") (td "tre") (td "/tʁeːˀ/"))
           (tr (td "4") (td "fire") (td "/fiːɐ/"))
           (tr (td "5") (td "fem") (td "/fem/"))
           (tr (td "6") (td "seks") (td "/sɛɡs/"))
           (tr (td "7") (td "syv") (td "/syuˀ/"))
           (tr (td "8") (td "otte") (td "/ʌdə/"))
           (tr (td "9") (td "ni") (td "/niːˀ/"))
           (tr (td "10") (td "ti") (td "/tiːˀ/"))
           (tr (td "11") (td "elleve") (td "/ɛlvə/"))
           (tr (td "12") (td "tolv") (td "/tɔlˀ/"))
           (tr (td "20") (td "tyve") (td "/tyːvə/"))
           (tr (td "100") (td "hundrede") (td "/hunɐðə/"))
           (tr (td "1000") (td "tusind") (td "/tuːsən/"))))

       (h3 "Pronouns")
       (table :class "vocab-table"
         (thead (tr (th "Person") (th "Subject") (th "Object") (th "Possessive")))
         (tbody
           (tr (td "I") (td "jeg") (td "mig") (td "min/mit/mine"))
           (tr (td "you (sg.)") (td "du") (td "dig") (td "din/dit/dine"))
           (tr (td "he") (td "han") (td "ham") (td "hans"))
           (tr (td "she") (td "hun") (td "hende") (td "hendes"))
           (tr (td "it") (td "den/det") (td "den/det") (td "dens/dets"))
           (tr (td "we") (td "vi") (td "os") (td "vores"))
           (tr (td "you (pl.)") (td "I") (td "jer") (td "jeres"))
           (tr (td "they") (td "de") (td "dem") (td "deres"))))

       (h3 "Common Verbs")
       (table :class "vocab-table"
         (thead (tr (th "Infinitive") (th "Present") (th "Past") (th "Meaning")))
         (tbody
           (tr (td "at være") (td "er") (td "var") (td "to be"))
           (tr (td "at have") (td "har") (td "havde") (td "to have"))
           (tr (td "at blive") (td "bliver") (td "blev") (td "to become"))
           (tr (td "at kunne") (td "kan") (td "kunne") (td "can"))
           (tr (td "at ville") (td "vil") (td "ville") (td "to want/will"))
           (tr (td "at skulle") (td "skal") (td "skulle") (td "shall/will"))
           (tr (td "at måtte") (td "må") (td "måtte") (td "must"))
           (tr (td "at gøre") (td "gør") (td "gjorde") (td "to do"))
           (tr (td "at gå") (td "går") (td "gik") (td "to go/walk"))
           (tr (td "at komme") (td "kommer") (td "kom") (td "to come"))
           (tr (td "at sige") (td "siger") (td "sagde") (td "to say"))
           (tr (td "at se") (td "ser") (td "så") (td "to see"))
           (tr (td "at vide") (td "ved") (td "vidste") (td "to know (fact)"))
           (tr (td "at kende") (td "kender") (td "kendte") (td "to know (person)"))
           (tr (td "at tage") (td "tager") (td "tog") (td "to take"))
           (tr (td "at give") (td "giver") (td "gav") (td "to give"))
           (tr (td "at tale") (td "taler") (td "talte") (td "to speak"))
           (tr (td "at spise") (td "spiser") (td "spiste") (td "to eat"))
           (tr (td "at drikke") (td "drikker") (td "drak") (td "to drink"))
           (tr (td "at læse") (td "læser") (td "læste") (td "to read"))))

       (h3 "Common Nouns")
       (table :class "vocab-table"
         (thead (tr (th "Danish") (th "Gender") (th "Definite") (th "English")))
         (tbody
           (tr (td "en mand") (td "c.") (td "manden") (td "man"))
           (tr (td "en kvinde") (td "c.") (td "kvinden") (td "woman"))
           (tr (td "et barn") (td "n.") (td "barnet") (td "child"))
           (tr (td "en person") (td "c.") (td "personen") (td "person"))
           (tr (td "en dag") (td "c.") (td "dagen") (td "day"))
           (tr (td "et år") (td "n.") (td "året") (td "year"))
           (tr (td "en tid") (td "c.") (td "tiden") (td "time"))
           (tr (td "en ting") (td "c.") (td "tingen") (td "thing"))
           (tr (td "et sted") (td "n.") (td "stedet") (td "place"))
           (tr (td "et hus") (td "n.") (td "huset") (td "house"))
           (tr (td "en by") (td "c.") (td "byen") (td "city"))
           (tr (td "et land") (td "n.") (td "landet") (td "country"))
           (tr (td "et vand") (td "n.") (td "vandet") (td "water"))
           (tr (td "en mad") (td "c.") (td "maden") (td "food"))
           (tr (td "et job") (td "n.") (td "jobbet") (td "job"))
           (tr (td "penge") (td "pl.") (td "pengene") (td "money"))
           (tr (td "en hånd") (td "c.") (td "hånden") (td "hand"))
           (tr (td "et hoved") (td "n.") (td "hovedet") (td "head"))
           (tr (td "et øje") (td "n.") (td "øjet") (td "eye"))
           (tr (td "en bog") (td "c.") (td "bogen") (td "book"))))

       (h3 "Common Adjectives")
       (table :class "vocab-table"
         (thead (tr (th "Common") (th "Neuter") (th "Plural/Def.") (th "English")))
         (tbody
           (tr (td "god") (td "godt") (td "gode") (td "good"))
           (tr (td "dårlig") (td "dårligt") (td "dårlige") (td "bad"))
           (tr (td "stor") (td "stort") (td "store") (td "big"))
           (tr (td "lille") (td "lille") (td "små") (td "small"))
           (tr (td "ny") (td "nyt") (td "nye") (td "new"))
           (tr (td "gammel") (td "gammelt") (td "gamle") (td "old"))
           (tr (td "ung") (td "ungt") (td "unge") (td "young"))
           (tr (td "smuk") (td "smukt") (td "smukke") (td "beautiful"))
           (tr (td "lang") (td "langt") (td "lange") (td "long"))
           (tr (td "kort") (td "kort") (td "korte") (td "short"))
           (tr (td "let") (td "let") (td "lette") (td "easy"))
           (tr (td "svær") (td "svært") (td "svære") (td "difficult"))
           (tr (td "vigtig") (td "vigtigt") (td "vigtige") (td "important"))))

       (h3 "Question Words")
       (table :class "vocab-table"
         (thead (tr (th "Danish") (th "Usage") (th "Example")))
         (tbody
           (tr (td "hvad") (td "what") (td "Hvad er det?"))
           (tr (td "hvem") (td "who") (td "Hvem er du?"))
           (tr (td "hvor") (td "where") (td "Hvor bor du?"))
           (tr (td "hvornår") (td "when") (td "Hvornår kommer du?"))
           (tr (td "hvorfor") (td "why") (td "Hvorfor ikke?"))
           (tr (td "hvordan") (td "how") (td "Hvordan går det?"))
           (tr (td "hvor meget") (td "how much") (td "Hvor meget koster det?"))
           (tr (td "hvilken") (td "which") (td "Hvilken vil du have?")))))

     ;; Section 3: Essential Phrases
     (section :id "phrases"
       (h2 "Essential Phrases")

       (h3 "Greetings & Basics")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Danish") (th "Pronunciation")))
         (tbody
           (tr (td "Hello") (td "Hej / Hallo") (td "/hɑj/"))
           (tr (td "Good morning") (td "God morgen") (td "/ɡoˀ ˈmɔːn/"))
           (tr (td "Good day") (td "God dag") (td "/ɡoˀ ˈdæːˀ/"))
           (tr (td "Good evening") (td "God aften") (td "/ɡoˀ ˈafdən/"))
           (tr (td "Goodbye") (td "Farvel / Hej hej") (td "/fɑˈvɛl/"))
           (tr (td "See you") (td "Vi ses") (td "/vi ˈseːˀs/"))
           (tr (td "How are you?") (td "Hvordan går det? / Hvordan har du det?") (td "/voˈdan ɡɔːˀ de/"))
           (tr (td "I'm fine") (td "Det går godt, tak") (td "/de ɡɔːˀ ɡɔt tak/"))
           (tr (td "Please") (td "Værsgo / Vær så venlig") (td "/væɐ̯sɡoˀ/"))
           (tr (td "Thank you") (td "Tak") (td "/tak/"))
           (tr (td "Thank you very much") (td "Mange tak / Tusind tak") (td "/maŋə tak/"))
           (tr (td "You're welcome") (td "Det var så lidt / Selv tak") (td "/de vɑ sʌ let/"))
           (tr (td "Excuse me") (td "Undskyld") (td "/ˈunˌsɡyl/"))
           (tr (td "Sorry") (td "Undskyld / Beklager") (td "/beˈklæːɐ/"))
           (tr (td "Yes") (td "Ja") (td "/jæ/"))
           (tr (td "No") (td "Nej") (td "/nɑj/"))))

       (h3 "Communication")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Danish")))
         (tbody
           (tr (td "I don't understand") (td "Jeg forstår ikke"))
           (tr (td "Please repeat") (td "Kan du gentage det?"))
           (tr (td "Please speak slowly") (td "Kan du tale langsommere?"))
           (tr (td "Do you speak English?") (td "Taler du engelsk?"))
           (tr (td "I speak a little Danish") (td "Jeg taler lidt dansk"))
           (tr (td "What does X mean?") (td "Hvad betyder X?"))
           (tr (td "How do you say...?") (td "Hvordan siger man...?"))))

       (h3 "Travel & Directions")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Danish")))
         (tbody
           (tr (td "Where is...?") (td "Hvor er...?"))
           (tr (td "How do I get to...?") (td "Hvordan kommer jeg til...?"))
           (tr (td "Turn left") (td "Drej til venstre"))
           (tr (td "Turn right") (td "Drej til højre"))
           (tr (td "Go straight") (td "Gå ligeud"))
           (tr (td "Train station") (td "Hvor er banegården?"))
           (tr (td "Bus stop") (td "Hvor er busstoppestedet?"))
           (tr (td "Airport") (td "Hvor er lufthavnen?"))
           (tr (td "One ticket to...") (td "En billet til..."))
           (tr (td "I need a taxi") (td "Jeg har brug for en taxa"))))

       (h3 "Shopping & Dining")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Danish")))
         (tbody
           (tr (td "How much does this cost?") (td "Hvad koster det?"))
           (tr (td "I would like...") (td "Jeg vil gerne have..."))
           (tr (td "The bill, please") (td "Regningen, tak"))
           (tr (td "Do you accept cards?") (td "Tager I kort?"))
           (tr (td "A table for two") (td "Et bord til to"))
           (tr (td "The menu, please") (td "Menukortet, tak"))
           (tr (td "Water") (td "Vand"))
           (tr (td "Beer") (td "En øl"))
           (tr (td "Coffee") (td "En kaffe"))
           (tr (td "Cheers!") (td "Skål!"))))

       (h3 "Emergency")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Danish")))
         (tbody
           (tr (td "Help!") (td "Hjælp!"))
           (tr (td "Call the police!") (td "Ring til politiet!"))
           (tr (td "Call an ambulance!") (td "Ring efter en ambulance!"))
           (tr (td "Where is the hospital?") (td "Hvor er hospitalet?"))
           (tr (td "I'm lost") (td "Jeg er faret vild"))
           (tr (td "I'm sick") (td "Jeg er syg"))
           (tr (td "I need a doctor") (td "Jeg har brug for en læge")))))

     ;; Section 4: Foreigner Priorities
     (section :id "priorities"
       (h2 "What Matters Most for Being Understood")

       (h3 "Critical Features")
       (p "These are the features you MUST get right for native speakers to understand you:")
       (ul
         (li (strong "V2 word order") " - Verb must be second. 'I dag jeg læser' is wrong; 'I dag læser jeg' is correct.")
         (li (strong "Definite suffix") " - 'en bog' (a book) vs. 'bogen' (the book) is essential.")
         (li (strong "Basic verb tenses") " - Present vs. past distinction matters.")
         (li (strong "Negation placement") " - 'ikke' after verb in main clauses: 'Jeg forstår ikke.'")
         (li (strong "The 'd' pronunciation") " - Soft 'd' sounds like English 'th' in 'the'."))

       (h3 "Where Mistakes Are Tolerated")
       (p "Native speakers will still understand you even if you make mistakes here:")
       (ul
         (li (strong "Gender errors") " - Using 'en' instead of 'et' is very common and tolerated.")
         (li (strong "Stød (glottal stop)") " - Foreigners aren't expected to master this.")
         (li (strong "Vowel reduction") " - Clearer pronunciation is often easier to understand.")
         (li (strong "Adjective agreement") " - Minor errors don't block meaning.")
         (li (strong "Complex plural forms") " - Usually understood from context.")))

     ;; Section 5: Learning Difficulty
     (section :id "difficulty"
       (h2 "Learning Difficulty")

       (h3 "Easiest For Speakers Of")
       (ul
         (li (strong "Norwegian (Bokmål)") " - Written forms are nearly identical; pronunciation differs.")
         (li (strong "Swedish") " - Very similar grammar and vocabulary.")
         (li (strong "German, Dutch") " - Germanic relatives with similar structures.")
         (li (strong "English") " - Many cognates, similar grammatical simplifications."))

       (h3 "Most Challenging For Speakers Of")
       (ul
         (li (strong "Chinese, Japanese") " - Completely different structure and phonology.")
         (li (strong "Arabic") " - Very different grammar and vocabulary.")
         (li (strong "Romance languages") " - V2 word order and noun suffixes are unfamiliar.")
         (li (strong "Slavic languages") " - Different grammatical patterns."))

       (h3 "False Friends to Watch Out For")
       (p "Words that look/sound similar to words in other languages but mean something different:")
       (ul
         (li (strong "Norwegian: ") (em "frokost") " means 'lunch' in Danish but 'breakfast' in Norwegian")
         (li (strong "Swedish: ") (em "rolig") " means 'fun' in Swedish but 'calm' in Danish")
         (li (strong "English: ") (em "gift") " means 'married' or 'poison' in Danish")
         (li (strong "English: ") (em "fart") " means 'speed' in Danish")
         (li (strong "German: ") (em "by") " means 'city' in Danish, not 'by'")))

     (section :id "resources"
       (h2 "Learning Resources")
       (ul
         (li (strong "DR") " - Danish public broadcasting")
         (li (strong "Den Danske Ordbog") " - Danish dictionary")
         (li (strong "Dansk Sprognævn") " - Danish Language Council")
         (li (strong "Forvo") " - Native speaker pronunciations"))))))
