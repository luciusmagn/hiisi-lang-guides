;;; Portuguese Language Guide
;;; A comprehensive guide to the Portuguese language for learners

(in-package :hiisi)

(defun lang-guide-pt-en ()
  "Returns the language guide for Portuguese as Shoelace-HSX markup."
  (shoelace-hsx
   (div :class "lang-guide"
     ;; Header
     (h1 "Portuguese (Português)")
     (p :class "lang-intro"
       "Portuguese is a Romance language spoken by approximately 260 million people worldwide, making it the sixth most spoken language globally. It is the official language of Portugal, Brazil, Mozambique, Angola, and several other countries. Portuguese is known for its nasal vowels, rich verb morphology, personal infinitive (unique among Romance languages), and the distinction between European and Brazilian variants.")

     ;; Section 1: Grammar Overview
     (section :id "grammar"
       (h2 "How Portuguese Works")
       (p "Portuguese has a complex verb system with extensive conjugation, two grammatical genders, and a unique feature: the personal infinitive that allows infinitives to be conjugated for person. It shares much with Spanish but has distinct pronunciation and some grammatical differences.")

       (h3 "Key Features")
       (ul
         (li (strong "Two grammatical genders") " - masculine and feminine")
         (li (strong "Rich verb conjugation") " - including personal infinitive unique to Portuguese")
         (li (strong "Nasal vowels") " - ã, õ, and nasal diphthongs (ão, ões, etc.)")
         (li (strong "Pro-drop language") " - subject pronouns often omitted")
         (li (strong "Two verbs 'to be'") " - ser (permanent) and estar (temporary/location)")
         (li (strong "Subjunctive mood") " - heavily used in subordinate clauses")
         (li (strong "Object pronoun placement") " - complex rules differ between European and Brazilian"))

       (h3 "Word Order")
       (p "Portuguese has flexible SVO word order:")
       (ul
         (li "Neutral: " (em "O João lê um livro") " (João reads a book)")
         (li "Pro-drop: " (em "Leio um livro") " (I read a book)")
         (li "Object pronouns vary by region: BR " (em "Eu te amo") " vs. PT " (em "Amo-te"))
         (li "Adjectives usually follow nouns: " (em "o livro interessante")))

       (h3 "Verb System")
       (p "Portuguese verbs conjugate for person, number, tense, mood, and aspect. Three conjugation classes (-ar, -er, -ir):")
       (ul
         (li (strong "Present:") " falo, falas, fala, falamos, falais, falam")
         (li (strong "Preterite:") " falei, falaste, falou... (completed past)")
         (li (strong "Imperfect:") " falava, falavas... (ongoing/habitual past)")
         (li (strong "Future:") " falarei, falarás... (or 'ir + infinitive')")
         (li (strong "Personal Infinitive:") " falar, falares, falar, falarmos, falardes, falarem")
         (li (strong "Subjunctive:") " (que eu) fale, fales... - very commonly used"))

       (h3 "European vs. Brazilian Portuguese")
       (table :class "grammar-table"
         (thead (tr (th "Feature") (th "European (PT)") (th "Brazilian (BR)")))
         (tbody
           (tr (td "You (informal)") (td "tu (with verb forms)") (td "você (with 3rd person verb)"))
           (tr (td "Pronoun placement") (td "Dá-me (Give me)") (td "Me dá (Give me)"))
           (tr (td "Present progressive") (td "Estou a falar") (td "Estou falando"))
           (tr (td "Pronunciation") (td "More closed vowels") (td "More open vowels"))
           (tr (td "\"You all\"") (td "vós (formal)") (td "vocês (standard)")))))

     ;; Section 2: Core Vocabulary
     (section :id "vocabulary"
       (h2 "Core Vocabulary")
       (p "The most essential Portuguese words for everyday communication.")

       (h3 "Numbers")
       (table :class "vocab-table"
         (thead (tr (th "Number") (th "Portuguese") (th "Pronunciation")))
         (tbody
           (tr (td "0") (td "zero") (td "/ˈzɛɾu/"))
           (tr (td "1") (td "um/uma") (td "/ũ/ /ˈumɐ/"))
           (tr (td "2") (td "dois/duas") (td "/dojʃ/ /ˈduɐʃ/"))
           (tr (td "3") (td "três") (td "/tɾeʃ/"))
           (tr (td "4") (td "quatro") (td "/ˈkwatɾu/"))
           (tr (td "5") (td "cinco") (td "/ˈsĩku/"))
           (tr (td "6") (td "seis") (td "/sejʃ/"))
           (tr (td "7") (td "sete") (td "/ˈsɛtɨ/"))
           (tr (td "8") (td "oito") (td "/ˈojtu/"))
           (tr (td "9") (td "nove") (td "/ˈnɔvɨ/"))
           (tr (td "10") (td "dez") (td "/dɛʃ/"))
           (tr (td "11") (td "onze") (td "/ˈõzɨ/"))
           (tr (td "12") (td "doze") (td "/ˈdozɨ/"))
           (tr (td "20") (td "vinte") (td "/ˈvĩtɨ/"))
           (tr (td "100") (td "cem/cento") (td "/sẽj/"))
           (tr (td "1000") (td "mil") (td "/mil/"))))

       (h3 "Pronouns")
       (table :class "vocab-table"
         (thead (tr (th "Person") (th "Subject") (th "Direct Object") (th "Indirect Object")))
         (tbody
           (tr (td "I") (td "eu") (td "me") (td "me"))
           (tr (td "you (PT informal)") (td "tu") (td "te") (td "te"))
           (tr (td "you (BR/formal)") (td "você") (td "o/a") (td "lhe"))
           (tr (td "he") (td "ele") (td "o") (td "lhe"))
           (tr (td "she") (td "ela") (td "a") (td "lhe"))
           (tr (td "we") (td "nós") (td "nos") (td "nos"))
           (tr (td "you (pl.)") (td "vocês") (td "os/as") (td "lhes"))
           (tr (td "they (m.)") (td "eles") (td "os") (td "lhes"))
           (tr (td "they (f.)") (td "elas") (td "as") (td "lhes"))))

       (h3 "Common Verbs")
       (table :class "vocab-table"
         (thead (tr (th "Infinitive") (th "Eu") (th "Ele/Ela") (th "Meaning")))
         (tbody
           (tr (td "ser") (td "sou") (td "é") (td "to be (permanent)"))
           (tr (td "estar") (td "estou") (td "está") (td "to be (temp/location)"))
           (tr (td "ter") (td "tenho") (td "tem") (td "to have"))
           (tr (td "fazer") (td "faço") (td "faz") (td "to do/make"))
           (tr (td "ir") (td "vou") (td "vai") (td "to go"))
           (tr (td "poder") (td "posso") (td "pode") (td "to be able"))
           (tr (td "dizer") (td "digo") (td "diz") (td "to say"))
           (tr (td "saber") (td "sei") (td "sabe") (td "to know (fact)"))
           (tr (td "conhecer") (td "conheço") (td "conhece") (td "to know (person)"))
           (tr (td "querer") (td "quero") (td "quer") (td "to want"))
           (tr (td "vir") (td "venho") (td "vem") (td "to come"))
           (tr (td "ver") (td "vejo") (td "vê") (td "to see"))
           (tr (td "dar") (td "dou") (td "dá") (td "to give"))
           (tr (td "falar") (td "falo") (td "fala") (td "to speak"))
           (tr (td "comer") (td "como") (td "come") (td "to eat"))
           (tr (td "beber") (td "bebo") (td "bebe") (td "to drink"))
           (tr (td "viver") (td "vivo") (td "vive") (td "to live"))
           (tr (td "pensar") (td "penso") (td "pensa") (td "to think"))
           (tr (td "ler") (td "leio") (td "lê") (td "to read"))
           (tr (td "escrever") (td "escrevo") (td "escreve") (td "to write"))))

       (h3 "Common Nouns")
       (table :class "vocab-table"
         (thead (tr (th "Portuguese") (th "Gender") (th "Plural") (th "English")))
         (tbody
           (tr (td "o homem") (td "m.") (td "homens") (td "man"))
           (tr (td "a mulher") (td "f.") (td "mulheres") (td "woman"))
           (tr (td "a criança") (td "f.") (td "crianças") (td "child"))
           (tr (td "a pessoa") (td "f.") (td "pessoas") (td "person"))
           (tr (td "o dia") (td "m.") (td "dias") (td "day"))
           (tr (td "o ano") (td "m.") (td "anos") (td "year"))
           (tr (td "o tempo") (td "m.") (td "tempos") (td "time/weather"))
           (tr (td "a coisa") (td "f.") (td "coisas") (td "thing"))
           (tr (td "o lugar") (td "m.") (td "lugares") (td "place"))
           (tr (td "a casa") (td "f.") (td "casas") (td "house"))
           (tr (td "a cidade") (td "f.") (td "cidades") (td "city"))
           (tr (td "o país") (td "m.") (td "países") (td "country"))
           (tr (td "a água") (td "f.") (td "águas") (td "water"))
           (tr (td "a comida") (td "f.") (td "comidas") (td "food"))
           (tr (td "o trabalho") (td "m.") (td "trabalhos") (td "work"))
           (tr (td "o dinheiro") (td "m.") (td "-") (td "money"))
           (tr (td "a mão") (td "f.") (td "mãos") (td "hand"))
           (tr (td "a cabeça") (td "f.") (td "cabeças") (td "head"))
           (tr (td "o olho") (td "m.") (td "olhos") (td "eye"))
           (tr (td "o livro") (td "m.") (td "livros") (td "book"))))

       (h3 "Common Adjectives")
       (table :class "vocab-table"
         (thead (tr (th "Masc.") (th "Fem.") (th "English")))
         (tbody
           (tr (td "bom") (td "boa") (td "good"))
           (tr (td "mau") (td "má") (td "bad"))
           (tr (td "grande") (td "grande") (td "big"))
           (tr (td "pequeno") (td "pequena") (td "small"))
           (tr (td "novo") (td "nova") (td "new"))
           (tr (td "velho") (td "velha") (td "old"))
           (tr (td "jovem") (td "jovem") (td "young"))
           (tr (td "bonito") (td "bonita") (td "pretty"))
           (tr (td "longo") (td "longa") (td "long"))
           (tr (td "curto") (td "curta") (td "short"))
           (tr (td "fácil") (td "fácil") (td "easy"))
           (tr (td "difícil") (td "difícil") (td "difficult"))
           (tr (td "importante") (td "importante") (td "important"))
           (tr (td "diferente") (td "diferente") (td "different"))
           (tr (td "mesmo") (td "mesma") (td "same"))))

       (h3 "Question Words")
       (table :class "vocab-table"
         (thead (tr (th "Portuguese") (th "Usage") (th "Example")))
         (tbody
           (tr (td "o quê / que") (td "what") (td "O que é isto?"))
           (tr (td "quem") (td "who") (td "Quem é?"))
           (tr (td "onde") (td "where") (td "Onde estás?"))
           (tr (td "para onde") (td "where to") (td "Para onde vais?"))
           (tr (td "de onde") (td "where from") (td "De onde és?"))
           (tr (td "quando") (td "when") (td "Quando vens?"))
           (tr (td "porquê / por que") (td "why") (td "Porquê?"))
           (tr (td "como") (td "how") (td "Como estás?"))
           (tr (td "quanto") (td "how much") (td "Quanto custa?"))
           (tr (td "qual") (td "which") (td "Qual preferes?")))))

     ;; Section 3: Essential Phrases
     (section :id "phrases"
       (h2 "Essential Phrases")

       (h3 "Greetings & Basics")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Portuguese") (th "Notes")))
         (tbody
           (tr (td "Hello") (td "Olá") (td "Universal"))
           (tr (td "Good morning") (td "Bom dia") (td "Until noon"))
           (tr (td "Good afternoon") (td "Boa tarde") (td "Noon to evening"))
           (tr (td "Good evening/night") (td "Boa noite") (td "Evening onwards"))
           (tr (td "Goodbye") (td "Adeus / Tchau") (td "Tchau is informal"))
           (tr (td "See you later") (td "Até logo / Até já") (td ""))
           (tr (td "How are you?") (td "Como está? / Tudo bem?") (td "Tudo bem? is informal"))
           (tr (td "I'm fine") (td "Estou bem, obrigado/a") (td "-o (male) -a (female)"))
           (tr (td "Please") (td "Por favor / Faz favor") (td ""))
           (tr (td "Thank you") (td "Obrigado/a") (td "-o (male) -a (female)"))
           (tr (td "You're welcome") (td "De nada") (td ""))
           (tr (td "Excuse me") (td "Com licença / Desculpe") (td ""))
           (tr (td "Sorry") (td "Desculpa / Desculpe") (td ""))
           (tr (td "Yes") (td "Sim") (td ""))
           (tr (td "No") (td "Não") (td ""))))

       (h3 "Communication")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Portuguese")))
         (tbody
           (tr (td "I don't understand") (td "Não entendo / Não percebo"))
           (tr (td "Please repeat") (td "Pode repetir?"))
           (tr (td "Please speak slowly") (td "Fale mais devagar, por favor"))
           (tr (td "Do you speak English?") (td "Fala inglês?"))
           (tr (td "I speak a little Portuguese") (td "Falo um pouco de português"))
           (tr (td "What does X mean?") (td "O que significa X?"))
           (tr (td "How do you say...?") (td "Como se diz...?"))))

       (h3 "Travel & Directions")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Portuguese")))
         (tbody
           (tr (td "Where is...?") (td "Onde é/fica...?"))
           (tr (td "How do I get to...?") (td "Como chego a...?"))
           (tr (td "Turn left") (td "Vire à esquerda"))
           (tr (td "Turn right") (td "Vire à direita"))
           (tr (td "Go straight") (td "Siga em frente"))
           (tr (td "Train station") (td "Onde é a estação de comboio? (PT) / trem? (BR)"))
           (tr (td "Bus stop") (td "Onde é a paragem de autocarro? (PT) / ponto de ônibus? (BR)"))
           (tr (td "Airport") (td "Onde é o aeroporto?"))
           (tr (td "One ticket to...") (td "Um bilhete para..."))
           (tr (td "I need a taxi") (td "Preciso de um táxi"))))

       (h3 "Shopping & Dining")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Portuguese")))
         (tbody
           (tr (td "How much does this cost?") (td "Quanto custa isto?"))
           (tr (td "I would like...") (td "Queria... / Gostaria de..."))
           (tr (td "The bill, please") (td "A conta, por favor"))
           (tr (td "Do you accept cards?") (td "Aceitam cartões?"))
           (tr (td "A table for two") (td "Uma mesa para dois"))
           (tr (td "The menu, please") (td "O menu / A ementa, por favor"))
           (tr (td "Water") (td "Água"))
           (tr (td "Beer") (td "Uma cerveja"))
           (tr (td "Wine") (td "Vinho"))
           (tr (td "Coffee") (td "Um café"))
           (tr (td "Cheers!") (td "Saúde!"))))

       (h3 "Emergency")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Portuguese")))
         (tbody
           (tr (td "Help!") (td "Ajuda! / Socorro!"))
           (tr (td "Call the police!") (td "Chame a polícia!"))
           (tr (td "Call an ambulance!") (td "Chame uma ambulância!"))
           (tr (td "Where is the hospital?") (td "Onde é o hospital?"))
           (tr (td "I'm lost") (td "Estou perdido/a"))
           (tr (td "I'm sick") (td "Estou doente"))
           (tr (td "I need a doctor") (td "Preciso de um médico")))))

     ;; Section 4: Foreigner Priorities
     (section :id "priorities"
       (h2 "What Matters Most for Being Understood")

       (h3 "Critical Features")
       (p "These are the features you MUST get right for native speakers to understand you:")
       (ul
         (li (strong "Nasal vowels") " - ã, õ, ão, ões are distinctive. 'Não' must sound nasal, not like 'now'.")
         (li (strong "Ser vs. estar") " - Same distinction as Spanish; using the wrong one causes confusion.")
         (li (strong "Basic verb conjugation") " - Getting person markers right is essential for communication.")
         (li (strong "Gender agreement") " - 'O casa' instead of 'A casa' is jarring.")
         (li (strong "Accent marks") " - Important for meaning and stress: 'avô' (grandfather) vs. 'avó' (grandmother)."))

       (h3 "Where Mistakes Are Tolerated")
       (p "Native speakers will still understand you even if you make mistakes here:")
       (ul
         (li (strong "Tu vs. você") " - Both are understood everywhere, even if regionally marked.")
         (li (strong "European vs. Brazilian forms") " - Both variants are mutually intelligible.")
         (li (strong "Pronoun placement") " - 'Me dá' vs. 'Dá-me' - both understood.")
         (li (strong "Personal infinitive") " - Using regular infinitive is usually understood.")
         (li (strong "Subjunctive details") " - Indicative in some subjunctive contexts is understood.")
         (li (strong "Por vs. para") " - Context usually clarifies meaning.")))

     ;; Section 5: Learning Difficulty
     (section :id "difficulty"
       (h2 "Learning Difficulty")

       (h3 "Easiest For Speakers Of")
       (ul
         (li (strong "Spanish") " - Closest major relative; ~90% lexical similarity, similar grammar.")
         (li (strong "Italian") " - Same language family; many cognates, similar verb system.")
         (li (strong "French") " - Romance relative; nasal vowels exist in both languages.")
         (li (strong "Galician") " - Historically same language; nearly mutually intelligible."))

       (h3 "Most Challenging For Speakers Of")
       (ul
         (li (strong "Chinese, Japanese") " - No shared features, completely different systems.")
         (li (strong "English") " - Despite cognates, verb conjugation and nasal vowels are challenging.")
         (li (strong "German, Dutch") " - Different language family; verb systems work differently.")
         (li (strong "Slavic languages") " - Different structures despite both having complex conjugation."))

       (h3 "False Friends to Watch Out For")
       (p "Words that look/sound similar to words in other languages but mean something different:")
       (ul
         (li (strong "Spanish: ") (em "borracha") " means 'rubber' in Portuguese but 'drunk' in Spanish")
         (li (strong "Spanish: ") (em "exquisito") " means 'weird' in PT but 'exquisite' in Spanish")
         (li (strong "English: ") (em "pretender") " means 'to intend' in Portuguese, not 'to pretend'")
         (li (strong "English: ") (em "puxar") " means 'to pull' but looks like 'push'")
         (li (strong "English: ") (em "constipado") " means 'having a cold', not constipated")))

     (section :id "resources"
       (h2 "Learning Resources")
       (ul
         (li (strong "Instituto Camões") " - Official Portuguese language institution")
         (li (strong "Priberam") " - Comprehensive Portuguese dictionary")
         (li (strong "RTP (Portuguese TV)") " - European Portuguese content")
         (li (strong "Globo") " - Brazilian Portuguese content")
         (li (strong "Forvo") " - Native speaker pronunciations"))))))
