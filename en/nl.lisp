;;; Dutch Language Guide
;;; A comprehensive guide to the Dutch language for learners

(in-package :hiisi)

(defun lang-guide-nl-en ()
  "Returns the language guide for Dutch as Shoelace-HSX markup."
  (shoelace-hsx
   (div :class "lang-guide"
     ;; Header
     (h1 "Dutch (Nederlands)")
     (p :class "lang-intro"
       "Dutch is a West Germanic language spoken by approximately 25 million people, primarily in the Netherlands and Belgium (as Flemish). It is the closest major language relative to English and shares significant vocabulary with German. Dutch is known for its guttural sounds, compound words, and V2 word order with verb-final position in subordinate clauses.")

     ;; Section 1: Grammar Overview
     (section :id "grammar"
       (h2 "How Dutch Works")
       (p "Dutch occupies a middle ground between German and English grammatically. It has two genders (common and neuter), V2 word order like German, but less complex case marking than German. Word order rules, especially verb placement, are crucial.")

       (h3 "Key Features")
       (ul
         (li (strong "Two genders") " - common (de) and neuter (het)")
         (li (strong "V2 word order") " - verb second in main clauses, verb-final in subordinate clauses")
         (li (strong "No grammatical cases") " - except in fixed expressions")
         (li (strong "Separable verbs") " - prefixes detach in main clauses: 'opbellen' → 'Ik bel op'")
         (li (strong "Compound words") " - words combine freely like German")
         (li (strong "Guttural sounds") " - the 'g' and 'ch' sounds /x/ or /ɣ/")
         (li (strong "Diminutives") " - very common (-je, -tje, -pje, etc.)"))

       (h3 "Word Order")
       (p "Dutch has strict word order rules:")
       (ul
         (li "Main clause (V2): " (em "Ik lees een boek") " (I read a book)")
         (li "Fronted element: " (em "Vandaag lees ik een boek") " (Today read I a book)")
         (li "Subordinate clause (verb-final): " (em "...omdat ik een boek lees") " (...because I a book read)")
         (li "Question: " (em "Lees jij het boek?") " (Read you the book?)"))

       (h3 "Verb System")
       (p "Dutch verbs conjugate for person and number, but less than German:")
       (ul
         (li (strong "Present:") " ik lees, jij leest, hij/zij leest, wij/jullie/zij lezen")
         (li (strong "Simple past:") " ik las (weak verbs: -te/-de; strong: vowel change)")
         (li (strong "Perfect:") " ik heb gelezen (I have read)")
         (li (strong "Future:") " ik zal lezen (I will read)")
         (li (strong "Conditional:") " ik zou lezen (I would read)"))

       (h3 "The Gender System")
       (table :class "grammar-table"
         (thead (tr (th "") (th "Common (de)") (th "Neuter (het)")))
         (tbody
           (tr (td "Indefinite") (td "een man") (td "een huis"))
           (tr (td "Definite") (td "de man") (td "het huis"))
           (tr (td "Plural (always de)") (td "de mannen") (td "de huizen"))
           (tr (td "Adjective before noun") (td "de grote man") (td "het grote huis")))))

     ;; Section 2: Core Vocabulary
     (section :id "vocabulary"
       (h2 "Core Vocabulary")
       (p "The most essential Dutch words for everyday communication.")

       (h3 "Numbers")
       (table :class "vocab-table"
         (thead (tr (th "Number") (th "Dutch") (th "Pronunciation")))
         (tbody
           (tr (td "0") (td "nul") (td "/nʏl/"))
           (tr (td "1") (td "een") (td "/eːn/"))
           (tr (td "2") (td "twee") (td "/tʋeː/"))
           (tr (td "3") (td "drie") (td "/dri/"))
           (tr (td "4") (td "vier") (td "/vir/"))
           (tr (td "5") (td "vijf") (td "/vɛif/"))
           (tr (td "6") (td "zes") (td "/zɛs/"))
           (tr (td "7") (td "zeven") (td "/ˈzeːvə(n)/"))
           (tr (td "8") (td "acht") (td "/ɑxt/"))
           (tr (td "9") (td "negen") (td "/ˈneːɣə(n)/"))
           (tr (td "10") (td "tien") (td "/tin/"))
           (tr (td "11") (td "elf") (td "/ɛlf/"))
           (tr (td "12") (td "twaalf") (td "/tʋaːlf/"))
           (tr (td "20") (td "twintig") (td "/ˈtʋɪntəx/"))
           (tr (td "100") (td "honderd") (td "/ˈɦɔndərt/"))
           (tr (td "1000") (td "duizend") (td "/ˈdœyzənt/"))))

       (h3 "Pronouns")
       (table :class "vocab-table"
         (thead (tr (th "Person") (th "Subject") (th "Object") (th "Possessive")))
         (tbody
           (tr (td "I") (td "ik") (td "mij/me") (td "mijn"))
           (tr (td "you (sg. informal)") (td "jij/je") (td "jou/je") (td "jouw/je"))
           (tr (td "you (sg. formal)") (td "u") (td "u") (td "uw"))
           (tr (td "he") (td "hij") (td "hem") (td "zijn"))
           (tr (td "she") (td "zij/ze") (td "haar") (td "haar"))
           (tr (td "it") (td "het") (td "het") (td "zijn"))
           (tr (td "we") (td "wij/we") (td "ons") (td "ons/onze"))
           (tr (td "you (pl.)") (td "jullie") (td "jullie") (td "jullie"))
           (tr (td "they") (td "zij/ze") (td "hen/hun") (td "hun"))))

       (h3 "Common Verbs")
       (table :class "vocab-table"
         (thead (tr (th "Infinitive") (th "Ik") (th "Hij/Zij") (th "Meaning")))
         (tbody
           (tr (td "zijn") (td "ben") (td "is") (td "to be"))
           (tr (td "hebben") (td "heb") (td "heeft") (td "to have"))
           (tr (td "worden") (td "word") (td "wordt") (td "to become"))
           (tr (td "kunnen") (td "kan") (td "kan") (td "can"))
           (tr (td "zullen") (td "zal") (td "zal") (td "will"))
           (tr (td "moeten") (td "moet") (td "moet") (td "must"))
           (tr (td "willen") (td "wil") (td "wil") (td "to want"))
           (tr (td "doen") (td "doe") (td "doet") (td "to do"))
           (tr (td "gaan") (td "ga") (td "gaat") (td "to go"))
           (tr (td "komen") (td "kom") (td "komt") (td "to come"))
           (tr (td "zeggen") (td "zeg") (td "zegt") (td "to say"))
           (tr (td "zien") (td "zie") (td "ziet") (td "to see"))
           (tr (td "weten") (td "weet") (td "weet") (td "to know (fact)"))
           (tr (td "kennen") (td "ken") (td "kent") (td "to know (person)"))
           (tr (td "geven") (td "geef") (td "geeft") (td "to give"))
           (tr (td "nemen") (td "neem") (td "neemt") (td "to take"))
           (tr (td "spreken") (td "spreek") (td "spreekt") (td "to speak"))
           (tr (td "eten") (td "eet") (td "eet") (td "to eat"))
           (tr (td "drinken") (td "drink") (td "drinkt") (td "to drink"))
           (tr (td "lezen") (td "lees") (td "leest") (td "to read"))))

       (h3 "Common Nouns")
       (table :class "vocab-table"
         (thead (tr (th "Dutch") (th "Article") (th "Plural") (th "English")))
         (tbody
           (tr (td "man") (td "de") (td "mannen") (td "man"))
           (tr (td "vrouw") (td "de") (td "vrouwen") (td "woman"))
           (tr (td "kind") (td "het") (td "kinderen") (td "child"))
           (tr (td "persoon") (td "de") (td "personen") (td "person"))
           (tr (td "dag") (td "de") (td "dagen") (td "day"))
           (tr (td "jaar") (td "het") (td "jaren") (td "year"))
           (tr (td "tijd") (td "de") (td "tijden") (td "time"))
           (tr (td "ding") (td "het") (td "dingen") (td "thing"))
           (tr (td "plaats") (td "de") (td "plaatsen") (td "place"))
           (tr (td "huis") (td "het") (td "huizen") (td "house"))
           (tr (td "stad") (td "de") (td "steden") (td "city"))
           (tr (td "land") (td "het") (td "landen") (td "country"))
           (tr (td "water") (td "het") (td "wateren") (td "water"))
           (tr (td "eten") (td "het") (td "-") (td "food"))
           (tr (td "werk") (td "het") (td "werken") (td "work"))
           (tr (td "geld") (td "het") (td "gelden") (td "money"))
           (tr (td "hand") (td "de") (td "handen") (td "hand"))
           (tr (td "hoofd") (td "het") (td "hoofden") (td "head"))
           (tr (td "oog") (td "het") (td "ogen") (td "eye"))
           (tr (td "boek") (td "het") (td "boeken") (td "book"))))

       (h3 "Common Adjectives")
       (table :class "vocab-table"
         (thead (tr (th "Dutch") (th "Comparative") (th "Superlative") (th "English")))
         (tbody
           (tr (td "goed") (td "beter") (td "best") (td "good"))
           (tr (td "slecht") (td "slechter") (td "slechtst") (td "bad"))
           (tr (td "groot") (td "groter") (td "grootst") (td "big"))
           (tr (td "klein") (td "kleiner") (td "kleinst") (td "small"))
           (tr (td "nieuw") (td "nieuwer") (td "nieuwst") (td "new"))
           (tr (td "oud") (td "ouder") (td "oudst") (td "old"))
           (tr (td "jong") (td "jonger") (td "jongst") (td "young"))
           (tr (td "mooi") (td "mooier") (td "mooist") (td "beautiful"))
           (tr (td "lang") (td "langer") (td "langst") (td "long/tall"))
           (tr (td "kort") (td "korter") (td "kortst") (td "short"))
           (tr (td "makkelijk") (td "makkelijker") (td "makkelijkst") (td "easy"))
           (tr (td "moeilijk") (td "moeilijker") (td "moeilijkst") (td "difficult"))
           (tr (td "belangrijk") (td "belangrijker") (td "belangrijkst") (td "important"))))

       (h3 "Question Words")
       (table :class "vocab-table"
         (thead (tr (th "Dutch") (th "Usage") (th "Example")))
         (tbody
           (tr (td "wat") (td "what") (td "Wat is dat?"))
           (tr (td "wie") (td "who") (td "Wie ben jij?"))
           (tr (td "waar") (td "where") (td "Waar woon je?"))
           (tr (td "wanneer") (td "when") (td "Wanneer kom je?"))
           (tr (td "waarom") (td "why") (td "Waarom niet?"))
           (tr (td "hoe") (td "how") (td "Hoe gaat het?"))
           (tr (td "hoeveel") (td "how much/many") (td "Hoeveel kost het?"))
           (tr (td "welke") (td "which") (td "Welke wil je?")))))

     ;; Section 3: Essential Phrases
     (section :id "phrases"
       (h2 "Essential Phrases")

       (h3 "Greetings & Basics")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Dutch") (th "Pronunciation")))
         (tbody
           (tr (td "Hello") (td "Hallo / Hoi") (td "/ˈɦɑloː/ /ɦɔi/"))
           (tr (td "Good morning") (td "Goedemorgen") (td "/ˌɣudəˈmɔrɣə(n)/"))
           (tr (td "Good afternoon") (td "Goedemiddag") (td "/ˌɣudəˈmɪdɑx/"))
           (tr (td "Good evening") (td "Goedenavond") (td "/ˌɣudəˈnaːvɔnt/"))
           (tr (td "Goodbye") (td "Tot ziens / Doei") (td "/tɔt zins/ /dui/"))
           (tr (td "How are you?") (td "Hoe gaat het?") (td "/ɦu ɣaːt ət/"))
           (tr (td "I'm fine") (td "Het gaat goed, dank je") (td "/ət ɣaːt ɣut/"))
           (tr (td "Please") (td "Alstublieft / Alsjeblieft") (td "/ɑlstyˈblift/"))
           (tr (td "Thank you") (td "Dank je / Dank u") (td "/dɑŋk jə/"))
           (tr (td "You're welcome") (td "Graag gedaan") (td "/ɣraːx ɣəˈdaːn/"))
           (tr (td "Excuse me") (td "Pardon / Excuseer") (td "/pɑrˈdɔn/"))
           (tr (td "Sorry") (td "Sorry / Het spijt me") (td "/ˈsɔri/"))
           (tr (td "Yes") (td "Ja") (td "/jaː/"))
           (tr (td "No") (td "Nee") (td "/neː/"))))

       (h3 "Communication")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Dutch")))
         (tbody
           (tr (td "I don't understand") (td "Ik begrijp het niet"))
           (tr (td "Please repeat") (td "Kunt u dat herhalen?"))
           (tr (td "Please speak slowly") (td "Kunt u langzamer spreken?"))
           (tr (td "Do you speak English?") (td "Spreekt u Engels?"))
           (tr (td "I speak a little Dutch") (td "Ik spreek een beetje Nederlands"))
           (tr (td "What does X mean?") (td "Wat betekent X?"))
           (tr (td "How do you say...?") (td "Hoe zeg je...?"))))

       (h3 "Travel & Directions")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Dutch")))
         (tbody
           (tr (td "Where is...?") (td "Waar is...?"))
           (tr (td "How do I get to...?") (td "Hoe kom ik bij...?"))
           (tr (td "Turn left") (td "Ga linksaf"))
           (tr (td "Turn right") (td "Ga rechtsaf"))
           (tr (td "Go straight") (td "Ga rechtdoor"))
           (tr (td "Train station") (td "Waar is het station?"))
           (tr (td "Bus stop") (td "Waar is de bushalte?"))
           (tr (td "Airport") (td "Waar is de luchthaven?"))
           (tr (td "One ticket to...") (td "Een kaartje naar..."))
           (tr (td "I need a taxi") (td "Ik heb een taxi nodig"))))

       (h3 "Shopping & Dining")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Dutch")))
         (tbody
           (tr (td "How much does this cost?") (td "Hoeveel kost dit?"))
           (tr (td "I would like...") (td "Ik wil graag..."))
           (tr (td "The bill, please") (td "De rekening, alstublieft"))
           (tr (td "Do you accept cards?") (td "Accepteert u creditcards?"))
           (tr (td "A table for two") (td "Een tafel voor twee"))
           (tr (td "The menu, please") (td "Het menu, alstublieft"))
           (tr (td "Water") (td "Water"))
           (tr (td "Beer") (td "Een biertje"))
           (tr (td "Coffee") (td "Koffie"))
           (tr (td "Cheers!") (td "Proost!"))))

       (h3 "Emergency")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Dutch")))
         (tbody
           (tr (td "Help!") (td "Help!"))
           (tr (td "Call the police!") (td "Bel de politie!"))
           (tr (td "Call an ambulance!") (td "Bel een ambulance!"))
           (tr (td "Where is the hospital?") (td "Waar is het ziekenhuis?"))
           (tr (td "I'm lost") (td "Ik ben verdwaald"))
           (tr (td "I'm sick") (td "Ik ben ziek"))
           (tr (td "I need a doctor") (td "Ik heb een dokter nodig")))))

     ;; Section 4: Foreigner Priorities
     (section :id "priorities"
       (h2 "What Matters Most for Being Understood")

       (h3 "Critical Features")
       (p "These are the features you MUST get right for native speakers to understand you:")
       (ul
         (li (strong "V2 word order") " - Verb second in main clauses: 'Vandaag ga ik' not 'Vandaag ik ga.'")
         (li (strong "Verb-final in subordinates") " - '...omdat ik Nederlands spreek' not '...omdat ik spreek Nederlands.'")
         (li (strong "Separable verbs") " - 'Ik bel je op' - the prefix goes to the end in main clauses.")
         (li (strong "Basic verb conjugation") " - 'Ik heb' vs. 'Hij heeft' - getting person right matters.")
         (li (strong "The guttural 'g'") " - /ɣ/ or /x/ sound - a soft approximation is understood."))

       (h3 "Where Mistakes Are Tolerated")
       (p "Native speakers will still understand you even if you make mistakes here:")
       (ul
         (li (strong "De/het errors") " - Using wrong gender is extremely common and tolerated.")
         (li (strong "Adjective endings") " - The -e/-∅ distinction rarely blocks comprehension.")
         (li (strong "Er constructions") " - These are complex; simplified versions work.")
         (li (strong "Past tense formation") " - Weak vs. strong verb confusion is understood.")
         (li (strong "Regional variations") " - Netherlands vs. Flemish differences are fine.")))

     ;; Section 5: Learning Difficulty
     (section :id "difficulty"
       (h2 "Learning Difficulty")

       (h3 "Easiest For Speakers Of")
       (ul
         (li (strong "German") " - Very similar grammar and vocabulary; high mutual intelligibility in writing.")
         (li (strong "English") " - Closest major language; many shared words and simplified grammar.")
         (li (strong "Afrikaans") " - Derived from Dutch; simplified grammar, similar vocabulary.")
         (li (strong "Scandinavian languages") " - Germanic relatives with similar vocabulary."))

       (h3 "Most Challenging For Speakers Of")
       (ul
         (li (strong "Chinese, Japanese") " - Completely different structure and phonology.")
         (li (strong "Arabic") " - Very different grammar and no shared vocabulary.")
         (li (strong "Romance languages") " - V2 word order and verb-final rules are unfamiliar.")
         (li (strong "Slavic languages") " - Different grammatical patterns."))

       (h3 "False Friends to Watch Out For")
       (p "Words that look/sound similar to words in other languages but mean something different:")
       (ul
         (li (strong "English: ") (em "slim") " means 'smart/clever' in Dutch, not thin")
         (li (strong "English: ") (em "bellen") " means 'to call' in Dutch, not bells")
         (li (strong "German: ") (em "bellen") " means 'to bark' in German but 'to call' in Dutch")
         (li (strong "English: ") (em "angel") " means 'fishing hook' or 'sting' in Dutch")
         (li (strong "English: ") (em "winkel") " means 'shop' in Dutch, not wrinkle")))

     (section :id "resources"
       (h2 "Learning Resources")
       (ul
         (li (strong "Nederlandse Taalunie") " - Dutch Language Union")
         (li (strong "Van Dale") " - Authoritative Dutch dictionary")
         (li (strong "NPO") " - Dutch public broadcasting")
         (li (strong "Forvo") " - Native speaker pronunciations"))))))
