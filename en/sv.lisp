;;; Swedish Language Guide
;;; A comprehensive guide to the Swedish language for learners

(in-package :hiisi)

(defun lang-guide-sv-en ()
  "Returns the language guide for Swedish as Shoelace-HSX markup."
  (shoelace-hsx
   (div :class "lang-guide"
     ;; Header
     (h1 "Swedish (Svenska)")
     (p :class "lang-intro"
       "Swedish is a North Germanic language spoken by approximately 10 million people, primarily in Sweden and parts of Finland. It is the most widely spoken of the Scandinavian languages and is mutually intelligible with Norwegian and Danish. Swedish is known for its melodic quality with distinctive pitch accent, relatively simple grammar, and the suffixed definite article.")

     ;; Section 1: Grammar Overview
     (section :id "grammar"
       (h2 "How Swedish Works")
       (p "Swedish has straightforward grammar with two genders (common and neuter), V2 word order, suffixed definite articles, and minimal verb conjugation - verbs don't change for person or number.")

       (h3 "Key Features")
       (ul
         (li (strong "Two genders") " - common (en) and neuter (ett)")
         (li (strong "No grammatical cases") " - word relationships shown through word order and prepositions")
         (li (strong "V2 word order") " - verb always second in main clauses")
         (li (strong "Suffixed definite articles") " - 'en bok' (a book) → 'boken' (the book)")
         (li (strong "No verb conjugation for person") " - 'jag läser, du läser, hon läser'")
         (li (strong "Pitch accent") " - musical quality distinguishes some words")
         (li (strong "Letter 'ö', 'ä', 'å'") " - three additional vowels"))

       (h3 "Word Order")
       (p "Swedish follows strict V2 (verb-second) word order in main clauses:")
       (ul
         (li "Neutral: " (em "Jag läser en bok") " (I read a book)")
         (li "Fronted element: " (em "Idag läser jag en bok") " (Today read I a book)")
         (li "Question: " (em "Läser du boken?") " (Read you the book?)")
         (li "Subordinate clause: " (em "...eftersom jag inte läser") " (...because I not read) - 'inte' before verb"))

       (h3 "Verb System")
       (p "Swedish verbs are wonderfully simple - no person conjugation:")
       (ul
         (li (strong "Infinitive:") " att läsa (to read)")
         (li (strong "Present:") " läser (read/reads) - same for all persons")
         (li (strong "Past:") " läste (read)")
         (li (strong "Supine:") " läst (used with 'har': har läst)")
         (li (strong "Future:") " ska/kommer att läsa (will read)"))

       (h3 "Noun System")
       (table :class "grammar-table"
         (thead (tr (th "") (th "Common (en)") (th "Neuter (ett)")))
         (tbody
           (tr (td "Indefinite sg.") (td "en bok (a book)") (td "ett hus (a house)"))
           (tr (td "Definite sg.") (td "boken (the book)") (td "huset (the house)"))
           (tr (td "Indefinite pl.") (td "böcker (books)") (td "hus (houses)"))
           (tr (td "Definite pl.") (td "böckerna (the books)") (td "husen (the houses)")))))

     ;; Section 2: Core Vocabulary
     (section :id "vocabulary"
       (h2 "Core Vocabulary")
       (p "The most essential Swedish words for everyday communication.")

       (h3 "Numbers")
       (table :class "vocab-table"
         (thead (tr (th "Number") (th "Swedish") (th "Pronunciation")))
         (tbody
           (tr (td "0") (td "noll") (td "/nɔl/"))
           (tr (td "1") (td "en/ett") (td "/eːn/ /et/"))
           (tr (td "2") (td "två") (td "/tvoː/"))
           (tr (td "3") (td "tre") (td "/treː/"))
           (tr (td "4") (td "fyra") (td "/ˈfyːra/"))
           (tr (td "5") (td "fem") (td "/fem/"))
           (tr (td "6") (td "sex") (td "/seks/"))
           (tr (td "7") (td "sju") (td "/ɧʉː/"))
           (tr (td "8") (td "åtta") (td "/ˈɔtːa/"))
           (tr (td "9") (td "nio") (td "/niːʊ/"))
           (tr (td "10") (td "tio") (td "/tiːʊ/"))
           (tr (td "11") (td "elva") (td "/ˈelva/"))
           (tr (td "12") (td "tolv") (td "/tɔlv/"))
           (tr (td "20") (td "tjugo") (td "/ˈɕʉːɡʊ/"))
           (tr (td "100") (td "hundra") (td "/ˈhɵndra/"))
           (tr (td "1000") (td "tusen") (td "/ˈtʉːsən/"))))

       (h3 "Pronouns")
       (table :class "vocab-table"
         (thead (tr (th "Person") (th "Subject") (th "Object") (th "Possessive")))
         (tbody
           (tr (td "I") (td "jag") (td "mig") (td "min/mitt/mina"))
           (tr (td "you (sg.)") (td "du") (td "dig") (td "din/ditt/dina"))
           (tr (td "he") (td "han") (td "honom") (td "hans"))
           (tr (td "she") (td "hon") (td "henne") (td "hennes"))
           (tr (td "it") (td "den/det") (td "den/det") (td "dess"))
           (tr (td "we") (td "vi") (td "oss") (td "vår/vårt/våra"))
           (tr (td "you (pl.)") (td "ni") (td "er") (td "er/ert/era"))
           (tr (td "they") (td "de") (td "dem") (td "deras"))))

       (h3 "Common Verbs")
       (table :class "vocab-table"
         (thead (tr (th "Infinitive") (th "Present") (th "Past") (th "Meaning")))
         (tbody
           (tr (td "att vara") (td "är") (td "var") (td "to be"))
           (tr (td "att ha") (td "har") (td "hade") (td "to have"))
           (tr (td "att bli") (td "blir") (td "blev") (td "to become"))
           (tr (td "att kunna") (td "kan") (td "kunde") (td "can"))
           (tr (td "att vilja") (td "vill") (td "ville") (td "to want"))
           (tr (td "att ska") (td "ska") (td "skulle") (td "shall/will"))
           (tr (td "att måste") (td "måste") (td "måste") (td "must"))
           (tr (td "att göra") (td "gör") (td "gjorde") (td "to do/make"))
           (tr (td "att gå") (td "går") (td "gick") (td "to go/walk"))
           (tr (td "att komma") (td "kommer") (td "kom") (td "to come"))
           (tr (td "att säga") (td "säger") (td "sa/sade") (td "to say"))
           (tr (td "att se") (td "ser") (td "såg") (td "to see"))
           (tr (td "att veta") (td "vet") (td "visste") (td "to know (fact)"))
           (tr (td "att känna") (td "känner") (td "kände") (td "to know/feel"))
           (tr (td "att ta") (td "tar") (td "tog") (td "to take"))
           (tr (td "att ge") (td "ger") (td "gav") (td "to give"))
           (tr (td "att prata") (td "pratar") (td "pratade") (td "to talk"))
           (tr (td "att äta") (td "äter") (td "åt") (td "to eat"))
           (tr (td "att dricka") (td "dricker") (td "drack") (td "to drink"))
           (tr (td "att läsa") (td "läser") (td "läste") (td "to read"))))

       (h3 "Common Nouns")
       (table :class "vocab-table"
         (thead (tr (th "Swedish") (th "Gender") (th "Definite") (th "English")))
         (tbody
           (tr (td "en man") (td "c.") (td "mannen") (td "man"))
           (tr (td "en kvinna") (td "c.") (td "kvinnan") (td "woman"))
           (tr (td "ett barn") (td "n.") (td "barnet") (td "child"))
           (tr (td "en person") (td "c.") (td "personen") (td "person"))
           (tr (td "en dag") (td "c.") (td "dagen") (td "day"))
           (tr (td "ett år") (td "n.") (td "året") (td "year"))
           (tr (td "en tid") (td "c.") (td "tiden") (td "time"))
           (tr (td "en sak") (td "c.") (td "saken") (td "thing"))
           (tr (td "ett ställe") (td "n.") (td "stället") (td "place"))
           (tr (td "ett hus") (td "n.") (td "huset") (td "house"))
           (tr (td "en stad") (td "c.") (td "staden") (td "city"))
           (tr (td "ett land") (td "n.") (td "landet") (td "country"))
           (tr (td "ett vatten") (td "n.") (td "vattnet") (td "water"))
           (tr (td "en mat") (td "c.") (td "maten") (td "food"))
           (tr (td "ett jobb") (td "n.") (td "jobbet") (td "job"))
           (tr (td "pengar") (td "pl.") (td "pengarna") (td "money"))
           (tr (td "en hand") (td "c.") (td "handen") (td "hand"))
           (tr (td "ett huvud") (td "n.") (td "huvudet") (td "head"))
           (tr (td "ett öga") (td "n.") (td "ögat") (td "eye"))
           (tr (td "en bok") (td "c.") (td "boken") (td "book"))))

       (h3 "Common Adjectives")
       (table :class "vocab-table"
         (thead (tr (th "Common") (th "Neuter") (th "Plural/Def.") (th "English")))
         (tbody
           (tr (td "bra") (td "bra") (td "bra") (td "good"))
           (tr (td "dålig") (td "dåligt") (td "dåliga") (td "bad"))
           (tr (td "stor") (td "stort") (td "stora") (td "big"))
           (tr (td "liten") (td "litet") (td "små") (td "small"))
           (tr (td "ny") (td "nytt") (td "nya") (td "new"))
           (tr (td "gammal") (td "gammalt") (td "gamla") (td "old"))
           (tr (td "ung") (td "ungt") (td "unga") (td "young"))
           (tr (td "vacker") (td "vackert") (td "vackra") (td "beautiful"))
           (tr (td "lång") (td "långt") (td "långa") (td "long/tall"))
           (tr (td "kort") (td "kort") (td "korta") (td "short"))
           (tr (td "lätt") (td "lätt") (td "lätta") (td "easy/light"))
           (tr (td "svår") (td "svårt") (td "svåra") (td "difficult"))
           (tr (td "viktig") (td "viktigt") (td "viktiga") (td "important"))))

       (h3 "Question Words")
       (table :class "vocab-table"
         (thead (tr (th "Swedish") (th "Usage") (th "Example")))
         (tbody
           (tr (td "vad") (td "what") (td "Vad är det?"))
           (tr (td "vem") (td "who") (td "Vem är du?"))
           (tr (td "var") (td "where") (td "Var bor du?"))
           (tr (td "när") (td "when") (td "När kommer du?"))
           (tr (td "varför") (td "why") (td "Varför inte?"))
           (tr (td "hur") (td "how") (td "Hur mår du?"))
           (tr (td "hur mycket") (td "how much") (td "Hur mycket kostar det?"))
           (tr (td "vilken") (td "which") (td "Vilken vill du ha?")))))

     ;; Section 3: Essential Phrases
     (section :id "phrases"
       (h2 "Essential Phrases")

       (h3 "Greetings & Basics")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Swedish") (th "Pronunciation")))
         (tbody
           (tr (td "Hello") (td "Hej") (td "/hej/"))
           (tr (td "Good morning") (td "God morgon") (td "/ɡuː ˈmɔrɔn/"))
           (tr (td "Good day") (td "God dag") (td "/ɡuː dɑːɡ/"))
           (tr (td "Good evening") (td "God kväll") (td "/ɡuː kvɛl/"))
           (tr (td "Goodbye") (td "Hej då") (td "/hej doː/"))
           (tr (td "See you") (td "Vi ses") (td "/viː seːs/"))
           (tr (td "How are you?") (td "Hur mår du?") (td "/hʉːr moːr dʉː/"))
           (tr (td "I'm fine") (td "Jag mår bra, tack") (td "/jɑː moːr brɑː tak/"))
           (tr (td "Please") (td "Snälla / Var så god") (td "/ˈsnɛla/"))
           (tr (td "Thank you") (td "Tack") (td "/tak/"))
           (tr (td "Thank you very much") (td "Tack så mycket") (td "/tak soː ˈmʏkːe/"))
           (tr (td "You're welcome") (td "Varsågod") (td "/ˌvɑːʂoːˈɡuːd/"))
           (tr (td "Excuse me") (td "Ursäkta") (td "/ɵˈʂɛkta/"))
           (tr (td "Sorry") (td "Förlåt") (td "/fœˈɭoːt/"))
           (tr (td "Yes") (td "Ja") (td "/jɑː/"))
           (tr (td "No") (td "Nej") (td "/nej/"))))

       (h3 "Communication")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Swedish")))
         (tbody
           (tr (td "I don't understand") (td "Jag förstår inte"))
           (tr (td "Please repeat") (td "Kan du upprepa?"))
           (tr (td "Please speak slowly") (td "Kan du prata långsammare?"))
           (tr (td "Do you speak English?") (td "Pratar du engelska?"))
           (tr (td "I speak a little Swedish") (td "Jag pratar lite svenska"))
           (tr (td "What does X mean?") (td "Vad betyder X?"))
           (tr (td "How do you say...?") (td "Hur säger man...?"))))

       (h3 "Travel & Directions")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Swedish")))
         (tbody
           (tr (td "Where is...?") (td "Var är/ligger...?"))
           (tr (td "How do I get to...?") (td "Hur kommer jag till...?"))
           (tr (td "Turn left") (td "Sväng vänster"))
           (tr (td "Turn right") (td "Sväng höger"))
           (tr (td "Go straight") (td "Gå rakt fram"))
           (tr (td "Train station") (td "Var ligger tågstationen?"))
           (tr (td "Bus stop") (td "Var ligger busshållplatsen?"))
           (tr (td "Airport") (td "Var ligger flygplatsen?"))
           (tr (td "One ticket to...") (td "En biljett till..."))
           (tr (td "I need a taxi") (td "Jag behöver en taxi"))))

       (h3 "Shopping & Dining")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Swedish")))
         (tbody
           (tr (td "How much does this cost?") (td "Hur mycket kostar det här?"))
           (tr (td "I would like...") (td "Jag skulle vilja ha..."))
           (tr (td "The bill, please") (td "Notan, tack"))
           (tr (td "Do you accept cards?") (td "Tar ni kort?"))
           (tr (td "A table for two") (td "Ett bord för två"))
           (tr (td "The menu, please") (td "Menyn, tack"))
           (tr (td "Water") (td "Vatten"))
           (tr (td "Beer") (td "En öl"))
           (tr (td "Coffee") (td "En kaffe"))
           (tr (td "Cheers!") (td "Skål!"))))

       (h3 "Emergency")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Swedish")))
         (tbody
           (tr (td "Help!") (td "Hjälp!"))
           (tr (td "Call the police!") (td "Ring polisen!"))
           (tr (td "Call an ambulance!") (td "Ring en ambulans!"))
           (tr (td "Where is the hospital?") (td "Var ligger sjukhuset?"))
           (tr (td "I'm lost") (td "Jag har gått vilse"))
           (tr (td "I'm sick") (td "Jag är sjuk"))
           (tr (td "I need a doctor") (td "Jag behöver en läkare")))))

     ;; Section 4: Foreigner Priorities
     (section :id "priorities"
       (h2 "What Matters Most for Being Understood")

       (h3 "Critical Features")
       (p "These are the features you MUST get right for native speakers to understand you:")
       (ul
         (li (strong "V2 word order") " - Verb must be second. 'Idag jag läser' is wrong; 'Idag läser jag' is correct.")
         (li (strong "Definite suffix") " - 'en bok' (a book) vs. 'boken' (the book) is essential.")
         (li (strong "Negation placement") " - Main clause: 'Jag förstår inte'; subordinate: '...att jag inte förstår.'")
         (li (strong "Basic verb tenses") " - Present vs. past distinction is crucial.")
         (li (strong "The 'sj' sound") " - /ɧ/ as in 'sjuk' - approximation with /ʃ/ is acceptable."))

       (h3 "Where Mistakes Are Tolerated")
       (p "Native speakers will still understand you even if you make mistakes here:")
       (ul
         (li (strong "Gender errors") " - Using 'en' instead of 'ett' is very common among learners and tolerated.")
         (li (strong "Adjective agreement") " - Minor agreement errors don't block meaning.")
         (li (strong "Pitch accent") " - Foreigners aren't expected to master tonal patterns.")
         (li (strong "Plural forms") " - Various plural patterns; errors are understood.")
         (li (strong "'De/dem' distinction") " - Even native speakers mix these up.")))

     ;; Section 5: Learning Difficulty
     (section :id "difficulty"
       (h2 "Learning Difficulty")

       (h3 "Easiest For Speakers Of")
       (ul
         (li (strong "Norwegian") " - Nearly mutually intelligible; very similar grammar.")
         (li (strong "Danish") " - High mutual intelligibility despite pronunciation differences.")
         (li (strong "Dutch, German") " - Germanic relatives with similar vocabulary and some grammar.")
         (li (strong "English") " - Many cognates, similar grammatical simplifications."))

       (h3 "Most Challenging For Speakers Of")
       (ul
         (li (strong "Chinese, Japanese") " - Completely different structure and phonology.")
         (li (strong "Arabic") " - Very different grammar and vocabulary.")
         (li (strong "Romance languages") " - V2 word order and noun suffixes are unfamiliar.")
         (li (strong "Slavic languages") " - Different grammatical patterns despite shared European heritage."))

       (h3 "False Friends to Watch Out For")
       (p "Words that look/sound similar to words in other languages but mean something different:")
       (ul
         (li (strong "Norwegian: ") (em "rolig") " means 'fun' in Swedish but 'calm' in Norwegian")
         (li (strong "English: ") (em "bra") " means 'good' in Swedish, not underwear")
         (li (strong "English: ") (em "glass") " means 'ice cream' in Swedish, not drinking glass")
         (li (strong "English: ") (em "gift") " means 'married' or 'poison' in Swedish")
         (li (strong "German: ") (em "semester") " means 'vacation' in Swedish, not university term")
         (li (strong "English: ") (em "fart") " means 'speed' in Swedish")))

     (section :id "resources"
       (h2 "Learning Resources")
       (ul
         (li (strong "SVT") " - Swedish public television")
         (li (strong "Svenska Akademien") " - Swedish Academy dictionary")
         (li (strong "SAOL") " - Swedish word list")
         (li (strong "Forvo") " - Native speaker pronunciations"))))))
