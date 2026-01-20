;;; Spanish Language Guide
;;; A comprehensive guide to the Spanish language for learners

(in-package :hiisi)

(defun lang-guide-es-en ()
  "Returns the language guide for Spanish as Shoelace-HSX markup."
  (shoelace-hsx
   (div :class "lang-guide"
     ;; Header
     (h1 "Spanish (Español)")
     (p :class "lang-intro"
       "Spanish is a Romance language spoken by approximately 500 million native speakers, making it the world's second-most spoken native language after Mandarin Chinese. It is the official language of 20 countries across Europe, the Americas, and Africa. Spanish is known for its relatively consistent spelling-to-pronunciation rules, rich verb conjugation system, and the distinction between ser and estar (both meaning 'to be').")

     ;; Section 1: Grammar Overview
     (section :id "grammar"
       (h2 "How Spanish Works")
       (p "Spanish is a relatively phonetic language with a moderate amount of verb conjugation. Nouns have grammatical gender (masculine/feminine) but no case system. Word order is flexible due to clear verb endings indicating the subject.")

       (h3 "Key Features")
       (ul
         (li (strong "Two grammatical genders") " - masculine (-o) and feminine (-a) with some exceptions")
         (li (strong "No grammatical cases") " - word relationships shown through prepositions and word order")
         (li (strong "Rich verb conjugation") " - verbs conjugate for person, number, tense, mood, and aspect")
         (li (strong "Pro-drop language") " - subject pronouns often omitted (hablo = I speak)")
         (li (strong "Ser vs. estar") " - two 'to be' verbs for permanent vs. temporary/location")
         (li (strong "Subjunctive mood") " - heavily used for wishes, doubts, emotions, hypotheticals")
         (li (strong "Inverted punctuation") " - ¿questions? and ¡exclamations!"))

       (h3 "Word Order")
       (p "Spanish has flexible SVO word order:")
       (ul
         (li "Neutral: " (em "María lee un libro") " (María reads a book)")
         (li "Pro-drop: " (em "Leo un libro") " (I read a book) - no explicit 'yo'")
         (li "Questions: " (em "¿Lees tú?") " or " (em "¿Tú lees?") " (Do you read?)")
         (li "Adjectives usually follow nouns: " (em "el libro interesante")))

       (h3 "Verb System")
       (p "Spanish verbs conjugate extensively. Three conjugation classes (-ar, -er, -ir):")
       (ul
         (li (strong "Present:") " hablo, hablas, habla, hablamos, habláis, hablan")
         (li (strong "Preterite:") " hablé, hablaste, habló... (completed past)")
         (li (strong "Imperfect:") " hablaba, hablabas... (ongoing/habitual past)")
         (li (strong "Future:") " hablaré, hablarás... (or 'ir a + infinitive')")
         (li (strong "Conditional:") " hablaría, hablarías...")
         (li (strong "Subjunctive:") " (que yo) hable, hables... - very commonly used"))

       (h3 "Ser vs. Estar")
       (table :class "grammar-table"
         (thead (tr (th "Ser") (th "Estar")))
         (tbody
           (tr (td "Identity: Soy profesor") (td "Location: Estoy en casa"))
           (tr (td "Origin: Soy de España") (td "Temporary state: Estoy cansado"))
           (tr (td "Characteristics: Es alto") (td "Condition: Está roto"))
           (tr (td "Time: Son las tres") (td "Progressive: Estoy leyendo"))
           (tr (td "Material: Es de madera") (td "Emotion: Estoy feliz")))))

     ;; Section 2: Core Vocabulary
     (section :id "vocabulary"
       (h2 "Core Vocabulary")
       (p "The most essential Spanish words for everyday communication.")

       (h3 "Numbers")
       (table :class "vocab-table"
         (thead (tr (th "Number") (th "Spanish") (th "Pronunciation")))
         (tbody
           (tr (td "0") (td "cero") (td "/ˈθeɾo/ or /ˈseɾo/"))
           (tr (td "1") (td "uno") (td "/ˈuno/"))
           (tr (td "2") (td "dos") (td "/dos/"))
           (tr (td "3") (td "tres") (td "/tɾes/"))
           (tr (td "4") (td "cuatro") (td "/ˈkwatɾo/"))
           (tr (td "5") (td "cinco") (td "/ˈθinko/ or /ˈsinko/"))
           (tr (td "6") (td "seis") (td "/seis/"))
           (tr (td "7") (td "siete") (td "/ˈsjete/"))
           (tr (td "8") (td "ocho") (td "/ˈotʃo/"))
           (tr (td "9") (td "nueve") (td "/ˈnweβe/"))
           (tr (td "10") (td "diez") (td "/djeθ/ or /djes/"))
           (tr (td "11") (td "once") (td "/ˈonθe/ or /ˈonse/"))
           (tr (td "12") (td "doce") (td "/ˈdoθe/ or /ˈdose/"))
           (tr (td "20") (td "veinte") (td "/ˈbeinte/"))
           (tr (td "100") (td "cien/ciento") (td "/θjen/ or /sjen/"))
           (tr (td "1000") (td "mil") (td "/mil/"))))

       (h3 "Pronouns")
       (table :class "vocab-table"
         (thead (tr (th "Person") (th "Subject") (th "Direct Object") (th "Indirect Object")))
         (tbody
           (tr (td "I") (td "yo") (td "me") (td "me"))
           (tr (td "you (informal)") (td "tú") (td "te") (td "te"))
           (tr (td "he") (td "él") (td "lo") (td "le"))
           (tr (td "she") (td "ella") (td "la") (td "le"))
           (tr (td "you (formal)") (td "usted") (td "lo/la") (td "le"))
           (tr (td "we") (td "nosotros/as") (td "nos") (td "nos"))
           (tr (td "you (pl. Spain)") (td "vosotros/as") (td "os") (td "os"))
           (tr (td "they") (td "ellos/ellas") (td "los/las") (td "les"))
           (tr (td "you (pl. formal)") (td "ustedes") (td "los/las") (td "les"))))

       (h3 "Common Verbs")
       (table :class "vocab-table"
         (thead (tr (th "Infinitive") (th "Yo") (th "Él/Ella") (th "Meaning")))
         (tbody
           (tr (td "ser") (td "soy") (td "es") (td "to be (permanent)"))
           (tr (td "estar") (td "estoy") (td "está") (td "to be (temp/location)"))
           (tr (td "tener") (td "tengo") (td "tiene") (td "to have"))
           (tr (td "hacer") (td "hago") (td "hace") (td "to do/make"))
           (tr (td "ir") (td "voy") (td "va") (td "to go"))
           (tr (td "poder") (td "puedo") (td "puede") (td "to be able"))
           (tr (td "decir") (td "digo") (td "dice") (td "to say"))
           (tr (td "saber") (td "sé") (td "sabe") (td "to know (fact)"))
           (tr (td "conocer") (td "conozco") (td "conoce") (td "to know (person)"))
           (tr (td "querer") (td "quiero") (td "quiere") (td "to want"))
           (tr (td "venir") (td "vengo") (td "viene") (td "to come"))
           (tr (td "ver") (td "veo") (td "ve") (td "to see"))
           (tr (td "dar") (td "doy") (td "da") (td "to give"))
           (tr (td "hablar") (td "hablo") (td "habla") (td "to speak"))
           (tr (td "comer") (td "como") (td "come") (td "to eat"))
           (tr (td "vivir") (td "vivo") (td "vive") (td "to live"))
           (tr (td "pensar") (td "pienso") (td "piensa") (td "to think"))
           (tr (td "creer") (td "creo") (td "cree") (td "to believe"))
           (tr (td "leer") (td "leo") (td "lee") (td "to read"))
           (tr (td "escribir") (td "escribo") (td "escribe") (td "to write"))))

       (h3 "Common Nouns")
       (table :class "vocab-table"
         (thead (tr (th "Spanish") (th "Gender") (th "Plural") (th "English")))
         (tbody
           (tr (td "el hombre") (td "m.") (td "hombres") (td "man"))
           (tr (td "la mujer") (td "f.") (td "mujeres") (td "woman"))
           (tr (td "el niño/la niña") (td "m./f.") (td "niños/niñas") (td "child"))
           (tr (td "la persona") (td "f.") (td "personas") (td "person"))
           (tr (td "el día") (td "m.") (td "días") (td "day"))
           (tr (td "el año") (td "m.") (td "años") (td "year"))
           (tr (td "el tiempo") (td "m.") (td "tiempos") (td "time/weather"))
           (tr (td "la cosa") (td "f.") (td "cosas") (td "thing"))
           (tr (td "el lugar") (td "m.") (td "lugares") (td "place"))
           (tr (td "la casa") (td "f.") (td "casas") (td "house"))
           (tr (td "la ciudad") (td "f.") (td "ciudades") (td "city"))
           (tr (td "el país") (td "m.") (td "países") (td "country"))
           (tr (td "el agua") (td "f.*") (td "aguas") (td "water"))
           (tr (td "la comida") (td "f.") (td "comidas") (td "food"))
           (tr (td "el trabajo") (td "m.") (td "trabajos") (td "work"))
           (tr (td "el dinero") (td "m.") (td "-") (td "money"))
           (tr (td "la mano") (td "f.") (td "manos") (td "hand"))
           (tr (td "la cabeza") (td "f.") (td "cabezas") (td "head"))
           (tr (td "el ojo") (td "m.") (td "ojos") (td "eye"))
           (tr (td "el libro") (td "m.") (td "libros") (td "book"))))

       (h3 "Common Adjectives")
       (table :class "vocab-table"
         (thead (tr (th "Masc.") (th "Fem.") (th "English")))
         (tbody
           (tr (td "bueno") (td "buena") (td "good"))
           (tr (td "malo") (td "mala") (td "bad"))
           (tr (td "grande") (td "grande") (td "big"))
           (tr (td "pequeño") (td "pequeña") (td "small"))
           (tr (td "nuevo") (td "nueva") (td "new"))
           (tr (td "viejo") (td "vieja") (td "old"))
           (tr (td "joven") (td "joven") (td "young"))
           (tr (td "bonito") (td "bonita") (td "pretty"))
           (tr (td "largo") (td "larga") (td "long"))
           (tr (td "corto") (td "corta") (td "short"))
           (tr (td "fácil") (td "fácil") (td "easy"))
           (tr (td "difícil") (td "difícil") (td "difficult"))
           (tr (td "importante") (td "importante") (td "important"))
           (tr (td "diferente") (td "diferente") (td "different"))
           (tr (td "mismo") (td "misma") (td "same"))))

       (h3 "Question Words")
       (table :class "vocab-table"
         (thead (tr (th "Spanish") (th "Usage") (th "Example")))
         (tbody
           (tr (td "¿qué?") (td "what") (td "¿Qué es esto?"))
           (tr (td "¿quién?") (td "who") (td "¿Quién eres?"))
           (tr (td "¿dónde?") (td "where") (td "¿Dónde estás?"))
           (tr (td "¿adónde?") (td "where to") (td "¿Adónde vas?"))
           (tr (td "¿de dónde?") (td "where from") (td "¿De dónde eres?"))
           (tr (td "¿cuándo?") (td "when") (td "¿Cuándo vienes?"))
           (tr (td "¿por qué?") (td "why") (td "¿Por qué no?"))
           (tr (td "¿cómo?") (td "how") (td "¿Cómo estás?"))
           (tr (td "¿cuánto?") (td "how much") (td "¿Cuánto cuesta?"))
           (tr (td "¿cuál?") (td "which") (td "¿Cuál prefieres?")))))

     ;; Section 3: Essential Phrases
     (section :id "phrases"
       (h2 "Essential Phrases")

       (h3 "Greetings & Basics")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Spanish") (th "Pronunciation")))
         (tbody
           (tr (td "Hello") (td "Hola") (td "/ˈola/"))
           (tr (td "Good morning") (td "Buenos días") (td "/ˈbwenos ˈdias/"))
           (tr (td "Good afternoon") (td "Buenas tardes") (td "/ˈbwenas ˈtaɾdes/"))
           (tr (td "Good evening/night") (td "Buenas noches") (td "/ˈbwenas ˈnotʃes/"))
           (tr (td "Goodbye") (td "Adiós") (td "/aˈdjos/"))
           (tr (td "See you later") (td "Hasta luego") (td "/ˈasta ˈlweɣo/"))
           (tr (td "How are you?") (td "¿Cómo estás? / ¿Qué tal?") (td "/ˈkomo esˈtas/"))
           (tr (td "I'm fine") (td "Estoy bien, gracias") (td "/esˈtoi ˈbjen/"))
           (tr (td "Please") (td "Por favor") (td "/poɾ faˈβoɾ/"))
           (tr (td "Thank you") (td "Gracias") (td "/ˈɡɾaθjas/ or /ˈɡɾasjas/"))
           (tr (td "You're welcome") (td "De nada") (td "/de ˈnaða/"))
           (tr (td "Excuse me") (td "Perdón / Disculpe") (td "/peɾˈdon/"))
           (tr (td "Sorry") (td "Lo siento") (td "/lo ˈsjento/"))
           (tr (td "Yes") (td "Sí") (td "/si/"))
           (tr (td "No") (td "No") (td "/no/"))))

       (h3 "Communication")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Spanish")))
         (tbody
           (tr (td "I don't understand") (td "No entiendo"))
           (tr (td "Please repeat") (td "¿Puede repetir?"))
           (tr (td "Please speak slowly") (td "Hable más despacio, por favor"))
           (tr (td "Do you speak English?") (td "¿Habla inglés?"))
           (tr (td "I speak a little Spanish") (td "Hablo un poco de español"))
           (tr (td "What does X mean?") (td "¿Qué significa X?"))
           (tr (td "How do you say...?") (td "¿Cómo se dice...?"))))

       (h3 "Travel & Directions")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Spanish")))
         (tbody
           (tr (td "Where is...?") (td "¿Dónde está...?"))
           (tr (td "How do I get to...?") (td "¿Cómo llego a...?"))
           (tr (td "Turn left") (td "Gire a la izquierda"))
           (tr (td "Turn right") (td "Gire a la derecha"))
           (tr (td "Go straight") (td "Siga recto / Siga derecho"))
           (tr (td "Train station") (td "¿Dónde está la estación de tren?"))
           (tr (td "Bus stop") (td "¿Dónde está la parada de autobús?"))
           (tr (td "Airport") (td "¿Dónde está el aeropuerto?"))
           (tr (td "One ticket to...") (td "Un billete a..."))
           (tr (td "I need a taxi") (td "Necesito un taxi"))))

       (h3 "Shopping & Dining")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Spanish")))
         (tbody
           (tr (td "How much does this cost?") (td "¿Cuánto cuesta esto?"))
           (tr (td "I would like...") (td "Quisiera... / Me gustaría..."))
           (tr (td "The bill, please") (td "La cuenta, por favor"))
           (tr (td "Do you accept cards?") (td "¿Aceptan tarjetas?"))
           (tr (td "A table for two") (td "Una mesa para dos"))
           (tr (td "The menu, please") (td "El menú / La carta, por favor"))
           (tr (td "Water") (td "Agua"))
           (tr (td "Beer") (td "Una cerveza"))
           (tr (td "Wine") (td "Vino"))
           (tr (td "Cheers!") (td "¡Salud!"))))

       (h3 "Emergency")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Spanish")))
         (tbody
           (tr (td "Help!") (td "¡Ayuda! / ¡Socorro!"))
           (tr (td "Call the police!") (td "¡Llame a la policía!"))
           (tr (td "Call an ambulance!") (td "¡Llame a una ambulancia!"))
           (tr (td "Where is the hospital?") (td "¿Dónde está el hospital?"))
           (tr (td "I'm lost") (td "Estoy perdido/a"))
           (tr (td "I'm sick") (td "Estoy enfermo/a"))
           (tr (td "I need a doctor") (td "Necesito un médico")))))

     ;; Section 4: Foreigner Priorities
     (section :id "priorities"
       (h2 "What Matters Most for Being Understood")

       (h3 "Critical Features")
       (p "These are the features you MUST get right for native speakers to understand you:")
       (ul
         (li (strong "Ser vs. estar") " - Using the wrong one can change meaning entirely. 'Está muerto' (he's dead) vs. 'Es muerto' (makes no sense).")
         (li (strong "Basic verb conjugation") " - Getting the person right (hablo vs. habla) is essential for knowing who's doing what.")
         (li (strong "Gender agreement") " - 'El agua fría' not 'El agua frío' - adjectives must match noun gender.")
         (li (strong "Question formation") " - Intonation and inverted question marks, plus correct word order.")
         (li (strong "Accent marks") " - In writing, accents distinguish meaning: 'si' (if) vs. 'sí' (yes), 'el' (the) vs. 'él' (he)."))

       (h3 "Where Mistakes Are Tolerated")
       (p "Native speakers will still understand you even if you make mistakes here:")
       (ul
         (li (strong "Subjunctive mood") " - Using indicative instead is often understood from context, though it sounds non-native.")
         (li (strong "Por vs. para") " - Both translate to 'for'; mix-ups usually don't block meaning.")
         (li (strong "Preterite vs. imperfect") " - Context often clarifies which past you mean.")
         (li (strong "Vosotros forms") " - In Latin America, only ustedes is used; no one expects you to use vosotros.")
         (li (strong "Reflexive verb errors") " - 'Me llamo' vs. 'Llamo' - usually clear from context.")
         (li (strong "Regional variations") " - Spain vs. Latin American Spanish differences are all understood.")))

     ;; Section 5: Learning Difficulty
     (section :id "difficulty"
       (h2 "Learning Difficulty")

       (h3 "Easiest For Speakers Of")
       (ul
         (li (strong "Portuguese") " - Closest relative; ~90% lexical similarity, nearly mutually intelligible in writing.")
         (li (strong "Italian") " - Very similar grammar and vocabulary; high mutual intelligibility.")
         (li (strong "French") " - Same language family; shared grammar concepts and many cognates.")
         (li (strong "Romanian") " - Romance relative with similar verb system and vocabulary."))

       (h3 "Most Challenging For Speakers Of")
       (ul
         (li (strong "Chinese, Japanese, Korean") " - Completely different grammar, no cognates, new sounds.")
         (li (strong "Arabic") " - Different structure, no shared vocabulary.")
         (li (strong "English") " - While many cognates exist, verb conjugation and ser/estar are challenging.")
         (li (strong "German") " - Despite both having gender, the systems differ; verb placement rules differ."))

       (h3 "False Friends to Watch Out For")
       (p "Words that look/sound similar to words in other languages but mean something different:")
       (ul
         (li (strong "English: ") (em "embarazada") " means 'pregnant', not embarrassed")
         (li (strong "English: ") (em "éxito") " means 'success', not exit")
         (li (strong "English: ") (em "sensible") " means 'sensitive', not sensible")
         (li (strong "English: ") (em "realizar") " means 'to achieve', not realize")
         (li (strong "English: ") (em "constipado") " means 'having a cold', not constipated")
         (li (strong "Portuguese: ") (em "borracha") " means 'drunk' in Spanish but 'rubber' in Portuguese")
         (li (strong "Italian: ") (em "burro") " means 'donkey' in Spanish but 'butter' in Italian")))

     (section :id "resources"
       (h2 "Learning Resources")
       (ul
         (li (strong "Instituto Cervantes") " - Official Spanish language institution")
         (li (strong "SpanishDict") " - Comprehensive dictionary and conjugation tool")
         (li (strong "RAE (Real Academia Española)") " - Official Spanish dictionary")
         (li (strong "Forvo") " - Native speaker pronunciations"))))))
