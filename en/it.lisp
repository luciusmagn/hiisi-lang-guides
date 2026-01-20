;;; Italian Language Guide
;;; A comprehensive guide to the Italian language for learners

(in-package :hiisi)

(defun lang-guide-it-en ()
  "Returns the language guide for Italian as Shoelace-HSX markup."
  (shoelace-hsx
   (div :class "lang-guide"
     ;; Header
     (h1 "Italian (Italiano)")
     (p :class "lang-intro"
       "Italian is a Romance language spoken by approximately 67 million native speakers, primarily in Italy, Switzerland, San Marino, and Vatican City. It is considered one of the most phonetically consistent European languages, with nearly perfect correspondence between spelling and pronunciation. Italian is known for its musical quality, rich verb system, and the distinction between formal and informal address.")

     ;; Section 1: Grammar Overview
     (section :id "grammar"
       (h2 "How Italian Works")
       (p "Italian is a moderately inflected language with two genders, rich verb conjugation, and relatively free word order. Its spelling is highly phonetic, making pronunciation predictable once you know the rules.")

       (h3 "Key Features")
       (ul
         (li (strong "Two grammatical genders") " - masculine (-o) and feminine (-a) with predictable patterns")
         (li (strong "Rich verb conjugation") " - verbs conjugate for person, number, tense, and mood")
         (li (strong "Pro-drop language") " - subject pronouns usually omitted (parlo = I speak)")
         (li (strong "Double consonants") " - meaningful distinction: pala (shovel) vs. palla (ball)")
         (li (strong "Two verbs 'to be'") " - essere (permanent) and stare (states, progressive)")
         (li (strong "Formal 'you'") " - Lei (3rd person singular) for formal address")
         (li (strong "Articles") " - definite articles change by gender, number, and following sound"))

       (h3 "Word Order")
       (p "Italian has flexible SVO word order:")
       (ul
         (li "Neutral: " (em "Marco legge un libro") " (Marco reads a book)")
         (li "Pro-drop: " (em "Leggo un libro") " (I read a book)")
         (li "Adjectives usually follow nouns: " (em "il libro interessante"))
         (li "Some common adjectives precede: " (em "un bel libro") " (a beautiful book)"))

       (h3 "Verb System")
       (p "Italian verbs conjugate extensively. Three conjugation classes (-are, -ere, -ire):")
       (ul
         (li (strong "Present:") " parlo, parli, parla, parliamo, parlate, parlano")
         (li (strong "Passato prossimo:") " ho parlato (I have spoken/I spoke) - main past tense")
         (li (strong "Imperfect:") " parlavo, parlavi... (was speaking, used to speak)")
         (li (strong "Future:") " parlerò, parlerai...")
         (li (strong "Conditional:") " parlerei, parleresti...")
         (li (strong "Subjunctive:") " (che io) parli, parli... - required after many expressions"))

       (h3 "Articles")
       (table :class "grammar-table"
         (thead (tr (th "") (th "Masculine") (th "Feminine")))
         (tbody
           (tr (td "Singular (before consonant)") (td "il / lo") (td "la"))
           (tr (td "Singular (before vowel)") (td "l'") (td "l'"))
           (tr (td "Plural (before consonant)") (td "i / gli") (td "le"))
           (tr (td "Plural (before vowel)") (td "gli") (td "le"))))
       (p (em "Lo/gli") " used before z, s+consonant, gn, ps: " (em "lo studente, gli amici")))

     ;; Section 2: Core Vocabulary
     (section :id "vocabulary"
       (h2 "Core Vocabulary")
       (p "The most essential Italian words for everyday communication.")

       (h3 "Numbers")
       (table :class "vocab-table"
         (thead (tr (th "Number") (th "Italian") (th "Pronunciation")))
         (tbody
           (tr (td "0") (td "zero") (td "/ˈdzɛro/"))
           (tr (td "1") (td "uno") (td "/ˈuno/"))
           (tr (td "2") (td "due") (td "/ˈdue/"))
           (tr (td "3") (td "tre") (td "/tre/"))
           (tr (td "4") (td "quattro") (td "/ˈkwattro/"))
           (tr (td "5") (td "cinque") (td "/ˈtʃiŋkwe/"))
           (tr (td "6") (td "sei") (td "/ˈsɛi/"))
           (tr (td "7") (td "sette") (td "/ˈsɛtte/"))
           (tr (td "8") (td "otto") (td "/ˈɔtto/"))
           (tr (td "9") (td "nove") (td "/ˈnɔve/"))
           (tr (td "10") (td "dieci") (td "/ˈdjɛtʃi/"))
           (tr (td "11") (td "undici") (td "/ˈunditʃi/"))
           (tr (td "12") (td "dodici") (td "/ˈdoditʃi/"))
           (tr (td "20") (td "venti") (td "/ˈventi/"))
           (tr (td "100") (td "cento") (td "/ˈtʃɛnto/"))
           (tr (td "1000") (td "mille") (td "/ˈmille/"))))

       (h3 "Pronouns")
       (table :class "vocab-table"
         (thead (tr (th "Person") (th "Subject") (th "Direct Object") (th "Indirect Object")))
         (tbody
           (tr (td "I") (td "io") (td "mi") (td "mi"))
           (tr (td "you (informal)") (td "tu") (td "ti") (td "ti"))
           (tr (td "he") (td "lui") (td "lo") (td "gli"))
           (tr (td "she") (td "lei") (td "la") (td "le"))
           (tr (td "you (formal)") (td "Lei") (td "La") (td "Le"))
           (tr (td "we") (td "noi") (td "ci") (td "ci"))
           (tr (td "you (pl.)") (td "voi") (td "vi") (td "vi"))
           (tr (td "they") (td "loro") (td "li/le") (td "gli/loro"))))

       (h3 "Common Verbs")
       (table :class "vocab-table"
         (thead (tr (th "Infinitive") (th "Io") (th "Lui/Lei") (th "Meaning")))
         (tbody
           (tr (td "essere") (td "sono") (td "è") (td "to be"))
           (tr (td "avere") (td "ho") (td "ha") (td "to have"))
           (tr (td "fare") (td "faccio") (td "fa") (td "to do/make"))
           (tr (td "dire") (td "dico") (td "dice") (td "to say"))
           (tr (td "andare") (td "vado") (td "va") (td "to go"))
           (tr (td "venire") (td "vengo") (td "viene") (td "to come"))
           (tr (td "potere") (td "posso") (td "può") (td "can/to be able"))
           (tr (td "volere") (td "voglio") (td "vuole") (td "to want"))
           (tr (td "dovere") (td "devo") (td "deve") (td "must/to have to"))
           (tr (td "sapere") (td "so") (td "sa") (td "to know (fact)"))
           (tr (td "conoscere") (td "conosco") (td "conosce") (td "to know (person)"))
           (tr (td "vedere") (td "vedo") (td "vede") (td "to see"))
           (tr (td "dare") (td "do") (td "dà") (td "to give"))
           (tr (td "stare") (td "sto") (td "sta") (td "to stay/be"))
           (tr (td "parlare") (td "parlo") (td "parla") (td "to speak"))
           (tr (td "mangiare") (td "mangio") (td "mangia") (td "to eat"))
           (tr (td "bere") (td "bevo") (td "beve") (td "to drink"))
           (tr (td "vivere") (td "vivo") (td "vive") (td "to live"))
           (tr (td "leggere") (td "leggo") (td "legge") (td "to read"))
           (tr (td "scrivere") (td "scrivo") (td "scrive") (td "to write"))))

       (h3 "Common Nouns")
       (table :class "vocab-table"
         (thead (tr (th "Italian") (th "Gender") (th "Plural") (th "English")))
         (tbody
           (tr (td "l'uomo") (td "m.") (td "uomini") (td "man"))
           (tr (td "la donna") (td "f.") (td "donne") (td "woman"))
           (tr (td "il bambino/la bambina") (td "m./f.") (td "bambini/e") (td "child"))
           (tr (td "la persona") (td "f.") (td "persone") (td "person"))
           (tr (td "il giorno") (td "m.") (td "giorni") (td "day"))
           (tr (td "l'anno") (td "m.") (td "anni") (td "year"))
           (tr (td "il tempo") (td "m.") (td "tempi") (td "time/weather"))
           (tr (td "la cosa") (td "f.") (td "cose") (td "thing"))
           (tr (td "il posto") (td "m.") (td "posti") (td "place"))
           (tr (td "la casa") (td "f.") (td "case") (td "house"))
           (tr (td "la città") (td "f.") (td "città") (td "city"))
           (tr (td "il paese") (td "m.") (td "paesi") (td "country/village"))
           (tr (td "l'acqua") (td "f.") (td "acque") (td "water"))
           (tr (td "il cibo") (td "m.") (td "cibi") (td "food"))
           (tr (td "il lavoro") (td "m.") (td "lavori") (td "work"))
           (tr (td "i soldi") (td "m. pl.") (td "-") (td "money"))
           (tr (td "la mano") (td "f.") (td "mani") (td "hand"))
           (tr (td "la testa") (td "f.") (td "teste") (td "head"))
           (tr (td "l'occhio") (td "m.") (td "occhi") (td "eye"))
           (tr (td "il libro") (td "m.") (td "libri") (td "book"))))

       (h3 "Common Adjectives")
       (table :class "vocab-table"
         (thead (tr (th "Masc. sg.") (th "Fem. sg.") (th "Plural") (th "English")))
         (tbody
           (tr (td "buono") (td "buona") (td "buoni/e") (td "good"))
           (tr (td "cattivo") (td "cattiva") (td "cattivi/e") (td "bad"))
           (tr (td "grande") (td "grande") (td "grandi") (td "big"))
           (tr (td "piccolo") (td "piccola") (td "piccoli/e") (td "small"))
           (tr (td "nuovo") (td "nuova") (td "nuovi/e") (td "new"))
           (tr (td "vecchio") (td "vecchia") (td "vecchi/e") (td "old"))
           (tr (td "giovane") (td "giovane") (td "giovani") (td "young"))
           (tr (td "bello") (td "bella") (td "belli/e") (td "beautiful"))
           (tr (td "lungo") (td "lunga") (td "lunghi/e") (td "long"))
           (tr (td "corto") (td "corta") (td "corti/e") (td "short"))
           (tr (td "facile") (td "facile") (td "facili") (td "easy"))
           (tr (td "difficile") (td "difficile") (td "difficili") (td "difficult"))
           (tr (td "importante") (td "importante") (td "importanti") (td "important"))))

       (h3 "Question Words")
       (table :class "vocab-table"
         (thead (tr (th "Italian") (th "Usage") (th "Example")))
         (tbody
           (tr (td "che / cosa / che cosa") (td "what") (td "Che cos'è?"))
           (tr (td "chi") (td "who") (td "Chi è?"))
           (tr (td "dove") (td "where") (td "Dove sei?"))
           (tr (td "quando") (td "when") (td "Quando vieni?"))
           (tr (td "perché") (td "why") (td "Perché no?"))
           (tr (td "come") (td "how") (td "Come stai?"))
           (tr (td "quanto") (td "how much") (td "Quanto costa?"))
           (tr (td "quale") (td "which") (td "Quale preferisci?")))))

     ;; Section 3: Essential Phrases
     (section :id "phrases"
       (h2 "Essential Phrases")

       (h3 "Greetings & Basics")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Italian") (th "Pronunciation")))
         (tbody
           (tr (td "Hello (informal)") (td "Ciao") (td "/tʃao/"))
           (tr (td "Hello (formal)") (td "Salve") (td "/ˈsalve/"))
           (tr (td "Good morning") (td "Buongiorno") (td "/bwonˈdʒorno/"))
           (tr (td "Good evening") (td "Buonasera") (td "/bwonaˈsera/"))
           (tr (td "Good night") (td "Buonanotte") (td "/bwonaˈnɔtte/"))
           (tr (td "Goodbye") (td "Arrivederci / Ciao") (td "/arriveˈdertʃi/"))
           (tr (td "How are you?") (td "Come stai? / Come sta?") (td "/ˈkome ˈstai/"))
           (tr (td "I'm fine") (td "Sto bene, grazie") (td "/sto ˈbɛne ˈgrattsje/"))
           (tr (td "Please") (td "Per favore / Per piacere") (td "/per faˈvore/"))
           (tr (td "Thank you") (td "Grazie") (td "/ˈgrattsje/"))
           (tr (td "You're welcome") (td "Prego") (td "/ˈprɛgo/"))
           (tr (td "Excuse me") (td "Scusi / Permesso") (td "/ˈskuzi/"))
           (tr (td "Sorry") (td "Mi dispiace / Scusa") (td "/mi disˈpjatʃe/"))
           (tr (td "Yes") (td "Sì") (td "/si/"))
           (tr (td "No") (td "No") (td "/nɔ/"))))

       (h3 "Communication")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Italian")))
         (tbody
           (tr (td "I don't understand") (td "Non capisco"))
           (tr (td "Please repeat") (td "Può ripetere?"))
           (tr (td "Please speak slowly") (td "Parli più lentamente, per favore"))
           (tr (td "Do you speak English?") (td "Parla inglese?"))
           (tr (td "I speak a little Italian") (td "Parlo un po' di italiano"))
           (tr (td "What does X mean?") (td "Che cosa significa X?"))
           (tr (td "How do you say...?") (td "Come si dice...?"))))

       (h3 "Travel & Directions")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Italian")))
         (tbody
           (tr (td "Where is...?") (td "Dov'è...?"))
           (tr (td "How do I get to...?") (td "Come arrivo a...?"))
           (tr (td "Turn left") (td "Giri a sinistra"))
           (tr (td "Turn right") (td "Giri a destra"))
           (tr (td "Go straight") (td "Vada dritto"))
           (tr (td "Train station") (td "Dov'è la stazione?"))
           (tr (td "Bus stop") (td "Dov'è la fermata dell'autobus?"))
           (tr (td "Airport") (td "Dov'è l'aeroporto?"))
           (tr (td "One ticket to...") (td "Un biglietto per..."))
           (tr (td "I need a taxi") (td "Ho bisogno di un taxi"))))

       (h3 "Shopping & Dining")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Italian")))
         (tbody
           (tr (td "How much does this cost?") (td "Quanto costa questo?"))
           (tr (td "I would like...") (td "Vorrei..."))
           (tr (td "The bill, please") (td "Il conto, per favore"))
           (tr (td "Do you accept cards?") (td "Accettate carte di credito?"))
           (tr (td "A table for two") (td "Un tavolo per due"))
           (tr (td "The menu, please") (td "Il menu, per favore"))
           (tr (td "Water") (td "Acqua"))
           (tr (td "Wine") (td "Vino"))
           (tr (td "Coffee") (td "Un caffè"))
           (tr (td "Cheers!") (td "Salute! / Cin cin!"))))

       (h3 "Emergency")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Italian")))
         (tbody
           (tr (td "Help!") (td "Aiuto!"))
           (tr (td "Call the police!") (td "Chiami la polizia!"))
           (tr (td "Call an ambulance!") (td "Chiami un'ambulanza!"))
           (tr (td "Where is the hospital?") (td "Dov'è l'ospedale?"))
           (tr (td "I'm lost") (td "Mi sono perso/a"))
           (tr (td "I'm sick") (td "Sto male / Sono malato/a"))
           (tr (td "I need a doctor") (td "Ho bisogno di un medico")))))

     ;; Section 4: Foreigner Priorities
     (section :id "priorities"
       (h2 "What Matters Most for Being Understood")

       (h3 "Critical Features")
       (p "These are the features you MUST get right for native speakers to understand you:")
       (ul
         (li (strong "Double consonants") " - 'nono' (ninth) vs. 'nonno' (grandfather). Length is meaningful.")
         (li (strong "Basic verb conjugation") " - Person markers are essential; wrong endings cause confusion.")
         (li (strong "Gender agreement") " - 'La ragazzo' instead of 'Il ragazzo' sounds very wrong.")
         (li (strong "Open vs. closed e/o") " - In some words, this changes meaning: 'pèsca' (peach) vs. 'pésca' (fishing).")
         (li (strong "Question intonation") " - Rising intonation marks questions without word order change."))

       (h3 "Where Mistakes Are Tolerated")
       (p "Native speakers will still understand you even if you make mistakes here:")
       (ul
         (li (strong "Article variations") " - Using 'il' instead of 'lo' before certain consonants is understood.")
         (li (strong "Subjunctive mood") " - Using indicative instead works in casual speech.")
         (li (strong "Formal/informal mix") " - Using 'tu' when 'Lei' is expected is understood (though potentially rude).")
         (li (strong "Passato prossimo vs. remoto") " - In most regions, passato prossimo is dominant.")
         (li (strong "Preposition errors") " - 'A' vs. 'in' for cities - usually understood from context.")
         (li (strong "Pronoun placement") " - Minor errors in clitic position rarely block meaning.")))

     ;; Section 5: Learning Difficulty
     (section :id "difficulty"
       (h2 "Learning Difficulty")

       (h3 "Easiest For Speakers Of")
       (ul
         (li (strong "Spanish") " - Very similar grammar and vocabulary; high mutual intelligibility.")
         (li (strong "Portuguese") " - Same language family; similar verb system and vocabulary.")
         (li (strong "French") " - Romance relative; shared grammar concepts, many cognates.")
         (li (strong "Romanian") " - Similar structures, shared Latin vocabulary."))

       (h3 "Most Challenging For Speakers Of")
       (ul
         (li (strong "Chinese, Japanese") " - Completely different grammar, writing, and phonology.")
         (li (strong "English") " - Despite cognates, verb conjugation and gender are challenging.")
         (li (strong "German") " - Different word order rules, different gender system.")
         (li (strong "Arabic") " - Very different structure and phonology."))

       (h3 "False Friends to Watch Out For")
       (p "Words that look/sound similar to words in other languages but mean something different:")
       (ul
         (li (strong "English: ") (em "camera") " means 'room' in Italian, not camera (= macchina fotografica)")
         (li (strong "English: ") (em "stampa") " means 'press/print', not stamp (= francobollo)")
         (li (strong "Spanish: ") (em "burro") " means 'butter' in Italian but 'donkey' in Spanish")
         (li (strong "English: ") (em "annoiare") " means 'to bore', not annoy (= irritare)")
         (li (strong "English: ") (em "caldo") " means 'hot' in Italian, not cold (= freddo)")
         (li (strong "English: ") (em "fattoria") " means 'farm', not factory (= fabbrica)")))

     (section :id "resources"
       (h2 "Learning Resources")
       (ul
         (li (strong "Accademia della Crusca") " - Italian language authority")
         (li (strong "RAI") " - Italian public broadcasting")
         (li (strong "Treccani") " - Authoritative Italian dictionary")
         (li (strong "Forvo") " - Native speaker pronunciations"))))))
