;;; English Language Guide
;;; A comprehensive guide to the English language for learners

(in-package :hiisi)

(defun lang-guide-en ()
  "Returns the language guide for English as Shoelace-HSX markup."
  (shoelace-hsx
   (div :class "lang-guide"
     ;; Header
     (h1 "English")
     (p :class "lang-intro"
       "English is a West Germanic language originating from medieval England. It is the most widely spoken language in the world by total number of speakers (native + non-native), with approximately 1.5 billion speakers globally. English serves as an official language in 67 countries and is the primary language of international business, science, aviation, and the internet.")

     ;; Section 1: Grammar Overview
     (section :id "grammar"
       (h2 "How English Works")
       (p "English has a relatively simple grammatical structure compared to many European languages, with no grammatical gender, minimal case system, and straightforward verb conjugations. However, it compensates with a complex system of tenses, aspects, and phrasal verbs.")

       (h3 "Key Features")
       (ul
         (li (strong "No grammatical gender") " - nouns are not masculine, feminine, or neuter (unlike German, French, or Russian)")
         (li (strong "Fixed word order") " - English relies heavily on Subject-Verb-Object (SVO) order to convey meaning")
         (li (strong "Articles") " - definite 'the' and indefinite 'a/an' are crucial and often difficult for learners")
         (li (strong "Extensive tense system") " - 12 tenses combining past/present/future with simple/continuous/perfect/perfect continuous")
         (li (strong "Phrasal verbs") " - verb + particle combinations with idiomatic meanings (give up, look after, put off)")
         (li (strong "Irregular verbs") " - approximately 200 common verbs with irregular past forms"))

       (h3 "Word Order")
       (p "English has strict SVO (Subject-Verb-Object) word order. Unlike languages with rich case systems, English relies on position to indicate grammatical function:")
       (ul
         (li "Statement: " (em "The cat (S) ate (V) the mouse (O)"))
         (li "Question: " (em "Did the cat eat the mouse?") " (auxiliary verb moves to front)")
         (li "Negation: " (em "The cat did not eat the mouse") " (auxiliary + not)"))

       (h3 "Verb System")
       (p "English verbs conjugate minimally (only third person singular -s in present tense) but use auxiliary verbs extensively:")
       (ul
         (li (strong "Present Simple:") " I work, he works")
         (li (strong "Present Continuous:") " I am working (be + -ing)")
         (li (strong "Present Perfect:") " I have worked (have + past participle)")
         (li (strong "Past Simple:") " I worked")
         (li (strong "Future:") " I will work, I'm going to work"))
       (p "The distinction between simple and continuous aspects is crucial and often confusing for learners whose languages lack this feature.")

       (h3 "Noun System")
       (p "English nouns are relatively simple:")
       (ul
         (li "No grammatical gender")
         (li "Plural usually formed with -s/-es (with some irregulars: man/men, child/children)")
         (li "No case endings (except possessive 's)")
         (li "Articles (a, an, the) must be mastered - often the hardest part for speakers of article-less languages")))

     ;; Section 2: Core Vocabulary
     (section :id "vocabulary"
       (h2 "Core Vocabulary")
       (p "The most essential English words for everyday communication.")

       (h3 "Numbers")
       (table :class "vocab-table"
         (thead (tr (th "Number") (th "Word") (th "Pronunciation")))
         (tbody
           (tr (td "0") (td "zero") (td "/ˈzɪəroʊ/"))
           (tr (td "1") (td "one") (td "/wʌn/"))
           (tr (td "2") (td "two") (td "/tuː/"))
           (tr (td "3") (td "three") (td "/θriː/"))
           (tr (td "4") (td "four") (td "/fɔːr/"))
           (tr (td "5") (td "five") (td "/faɪv/"))
           (tr (td "6") (td "six") (td "/sɪks/"))
           (tr (td "7") (td "seven") (td "/ˈsevən/"))
           (tr (td "8") (td "eight") (td "/eɪt/"))
           (tr (td "9") (td "nine") (td "/naɪn/"))
           (tr (td "10") (td "ten") (td "/ten/"))
           (tr (td "11") (td "eleven") (td "/ɪˈlevən/"))
           (tr (td "12") (td "twelve") (td "/twelv/"))
           (tr (td "20") (td "twenty") (td "/ˈtwenti/"))
           (tr (td "100") (td "hundred") (td "/ˈhʌndrəd/"))
           (tr (td "1000") (td "thousand") (td "/ˈθaʊzənd/"))))

       (h3 "Pronouns")
       (table :class "vocab-table"
         (thead (tr (th "Type") (th "Subject") (th "Object") (th "Possessive")))
         (tbody
           (tr (td "1st sg.") (td "I") (td "me") (td "my/mine"))
           (tr (td "2nd sg.") (td "you") (td "you") (td "your/yours"))
           (tr (td "3rd sg. m.") (td "he") (td "him") (td "his"))
           (tr (td "3rd sg. f.") (td "she") (td "her") (td "her/hers"))
           (tr (td "3rd sg. n.") (td "it") (td "it") (td "its"))
           (tr (td "1st pl.") (td "we") (td "us") (td "our/ours"))
           (tr (td "3rd pl.") (td "they") (td "them") (td "their/theirs"))))

       (h3 "Common Verbs")
       (table :class "vocab-table"
         (thead (tr (th "Verb") (th "Past") (th "Past Participle") (th "Meaning")))
         (tbody
           (tr (td "be") (td "was/were") (td "been") (td "to exist, to equal"))
           (tr (td "have") (td "had") (td "had") (td "to possess"))
           (tr (td "do") (td "did") (td "done") (td "to perform"))
           (tr (td "say") (td "said") (td "said") (td "to speak"))
           (tr (td "go") (td "went") (td "gone") (td "to move"))
           (tr (td "get") (td "got") (td "got/gotten") (td "to obtain"))
           (tr (td "make") (td "made") (td "made") (td "to create"))
           (tr (td "know") (td "knew") (td "known") (td "to understand"))
           (tr (td "think") (td "thought") (td "thought") (td "to consider"))
           (tr (td "take") (td "took") (td "taken") (td "to grab"))
           (tr (td "see") (td "saw") (td "seen") (td "to view"))
           (tr (td "come") (td "came") (td "come") (td "to arrive"))
           (tr (td "want") (td "wanted") (td "wanted") (td "to desire"))
           (tr (td "look") (td "looked") (td "looked") (td "to observe"))
           (tr (td "use") (td "used") (td "used") (td "to employ"))
           (tr (td "find") (td "found") (td "found") (td "to discover"))
           (tr (td "give") (td "gave") (td "given") (td "to provide"))
           (tr (td "tell") (td "told") (td "told") (td "to inform"))
           (tr (td "work") (td "worked") (td "worked") (td "to labor"))
           (tr (td "call") (td "called") (td "called") (td "to name, phone"))))

       (h3 "Common Nouns")
       (table :class "vocab-table"
         (thead (tr (th "Word") (th "Plural") (th "Category")))
         (tbody
           (tr (td "time") (td "times") (td "abstract"))
           (tr (td "person") (td "people") (td "human"))
           (tr (td "year") (td "years") (td "time"))
           (tr (td "day") (td "days") (td "time"))
           (tr (td "way") (td "ways") (td "abstract"))
           (tr (td "thing") (td "things") (td "general"))
           (tr (td "man") (td "men") (td "human"))
           (tr (td "woman") (td "women") (td "human"))
           (tr (td "child") (td "children") (td "human"))
           (tr (td "world") (td "worlds") (td "place"))
           (tr (td "life") (td "lives") (td "abstract"))
           (tr (td "hand") (td "hands") (td "body"))
           (tr (td "part") (td "parts") (td "general"))
           (tr (td "place") (td "places") (td "location"))
           (tr (td "week") (td "weeks") (td "time"))
           (tr (td "house") (td "houses") (td "building"))
           (tr (td "water") (td "-") (td "substance"))
           (tr (td "food") (td "foods") (td "sustenance"))
           (tr (td "money") (td "-") (td "finance"))
           (tr (td "book") (td "books") (td "object"))))

       (h3 "Common Adjectives")
       (table :class "vocab-table"
         (thead (tr (th "Word") (th "Comparative") (th "Superlative")))
         (tbody
           (tr (td "good") (td "better") (td "best"))
           (tr (td "bad") (td "worse") (td "worst"))
           (tr (td "big") (td "bigger") (td "biggest"))
           (tr (td "small") (td "smaller") (td "smallest"))
           (tr (td "new") (td "newer") (td "newest"))
           (tr (td "old") (td "older") (td "oldest"))
           (tr (td "long") (td "longer") (td "longest"))
           (tr (td "great") (td "greater") (td "greatest"))
           (tr (td "little") (td "less/littler") (td "least/littlest"))
           (tr (td "own") (td "-") (td "-"))
           (tr (td "other") (td "-") (td "-"))
           (tr (td "right") (td "-") (td "-"))
           (tr (td "high") (td "higher") (td "highest"))
           (tr (td "different") (td "more different") (td "most different"))
           (tr (td "important") (td "more important") (td "most important"))))

       (h3 "Question Words")
       (table :class "vocab-table"
         (thead (tr (th "Word") (th "Usage") (th "Example")))
         (tbody
           (tr (td "what") (td "things, actions") (td "What is this?"))
           (tr (td "who") (td "people (subject)") (td "Who called?"))
           (tr (td "whom") (td "people (object)") (td "Whom did you see?"))
           (tr (td "where") (td "place") (td "Where are you?"))
           (tr (td "when") (td "time") (td "When did it happen?"))
           (tr (td "why") (td "reason") (td "Why did you leave?"))
           (tr (td "how") (td "manner, degree") (td "How does it work?"))
           (tr (td "which") (td "choice") (td "Which one do you want?"))
           (tr (td "whose") (td "possession") (td "Whose bag is this?"))))

       (h3 "Prepositions & Connectors")
       (table :class "vocab-table"
         (thead (tr (th "Word") (th "Usage")))
         (tbody
           (tr (td "in") (td "inside, during"))
           (tr (td "on") (td "surface, day/date"))
           (tr (td "at") (td "point, time"))
           (tr (td "to") (td "direction, recipient"))
           (tr (td "for") (td "purpose, duration"))
           (tr (td "with") (td "accompaniment"))
           (tr (td "by") (td "agent, method"))
           (tr (td "from") (td "origin"))
           (tr (td "about") (td "topic"))
           (tr (td "and") (td "addition"))
           (tr (td "but") (td "contrast"))
           (tr (td "or") (td "alternative"))
           (tr (td "if") (td "condition"))
           (tr (td "because") (td "reason")))))

     ;; Section 3: Essential Phrases
     (section :id "phrases"
       (h2 "Essential Phrases")

       (h3 "Greetings & Basics")
       (table :class "phrase-table"
         (thead (tr (th "Situation") (th "Phrase") (th "Pronunciation")))
         (tbody
           (tr (td "Hello (formal)") (td "Hello") (td "/həˈloʊ/"))
           (tr (td "Hello (informal)") (td "Hi") (td "/haɪ/"))
           (tr (td "Good morning") (td "Good morning") (td "/ɡʊd ˈmɔːrnɪŋ/"))
           (tr (td "Good evening") (td "Good evening") (td "/ɡʊd ˈiːvnɪŋ/"))
           (tr (td "Goodbye") (td "Goodbye / Bye") (td "/ɡʊdˈbaɪ/"))
           (tr (td "See you later") (td "See you later") (td "/siː juː ˈleɪtər/"))
           (tr (td "How are you?") (td "How are you?") (td "/haʊ ɑːr juː/"))
           (tr (td "I'm fine") (td "I'm fine, thank you") (td "/aɪm faɪn θæŋk juː/"))
           (tr (td "Please") (td "Please") (td "/pliːz/"))
           (tr (td "Thank you") (td "Thank you / Thanks") (td "/θæŋk juː/"))
           (tr (td "You're welcome") (td "You're welcome") (td "/jʊr ˈwelkəm/"))
           (tr (td "Excuse me") (td "Excuse me") (td "/ɪkˈskjuːz miː/"))
           (tr (td "Sorry") (td "Sorry / I'm sorry") (td "/ˈsɒri/"))
           (tr (td "Yes") (td "Yes") (td "/jes/"))
           (tr (td "No") (td "No") (td "/noʊ/"))))

       (h3 "Communication")
       (table :class "phrase-table"
         (thead (tr (th "Situation") (th "Phrase")))
         (tbody
           (tr (td "I don't understand") (td "I don't understand"))
           (tr (td "Please repeat") (td "Could you repeat that, please?"))
           (tr (td "Please speak slowly") (td "Could you speak more slowly?"))
           (tr (td "Do you speak...?") (td "Do you speak [language]?"))
           (tr (td "What does X mean?") (td "What does [word] mean?"))
           (tr (td "How do you say...?") (td "How do you say [word] in English?"))
           (tr (td "I speak a little") (td "I speak a little English"))))

       (h3 "Travel & Directions")
       (table :class "phrase-table"
         (thead (tr (th "Situation") (th "Phrase")))
         (tbody
           (tr (td "Where is...?") (td "Where is the [place]?"))
           (tr (td "How do I get to...?") (td "How do I get to [place]?"))
           (tr (td "Turn left") (td "Turn left"))
           (tr (td "Turn right") (td "Turn right"))
           (tr (td "Go straight") (td "Go straight ahead"))
           (tr (td "How far is it?") (td "How far is it?"))
           (tr (td "Airport") (td "Where is the airport?"))
           (tr (td "Train station") (td "Where is the train station?"))
           (tr (td "Bus stop") (td "Where is the bus stop?"))
           (tr (td "Taxi") (td "I need a taxi"))))

       (h3 "Shopping & Dining")
       (table :class "phrase-table"
         (thead (tr (th "Situation") (th "Phrase")))
         (tbody
           (tr (td "How much?") (td "How much does this cost?"))
           (tr (td "I would like...") (td "I would like [item], please"))
           (tr (td "The bill") (td "Could I have the bill, please?"))
           (tr (td "Do you accept cards?") (td "Do you accept credit cards?"))
           (tr (td "A table for...") (td "A table for [number], please"))
           (tr (td "The menu") (td "Could I see the menu, please?"))
           (tr (td "Water") (td "Could I have some water, please?"))
           (tr (td "Vegetarian") (td "Do you have vegetarian options?"))))

       (h3 "Emergency")
       (table :class "phrase-table"
         (thead (tr (th "Situation") (th "Phrase")))
         (tbody
           (tr (td "Help!") (td "Help!"))
           (tr (td "Emergency") (td "This is an emergency"))
           (tr (td "Call police") (td "Call the police!"))
           (tr (td "Call ambulance") (td "Call an ambulance!"))
           (tr (td "Hospital") (td "Where is the hospital?"))
           (tr (td "I'm lost") (td "I'm lost"))
           (tr (td "I'm sick") (td "I'm not feeling well"))
           (tr (td "I need a doctor") (td "I need a doctor")))))

     ;; Section 4: Foreigner Priorities
     (section :id "priorities"
       (h2 "What Matters Most for Being Understood")

       (h3 "Critical Features")
       (p "These are the features you MUST get right for native speakers to understand you:")
       (ul
         (li (strong "Word order") " - English has strict SVO order. 'The dog bit the man' means something completely different from 'The man bit the dog.'")
         (li (strong "Basic tense marking") " - Distinguishing past from present (I work vs. I worked) is essential for clear communication.")
         (li (strong "Subject pronouns") " - Unlike Spanish or Italian, English requires explicit subjects. 'Am tired' is not grammatical; you must say 'I am tired.'")
         (li (strong "Question formation") " - Using auxiliary verbs correctly: 'Do you like...?' not 'Like you...?'")
         (li (strong "Th-sounds") " - /θ/ (think) and /ð/ (this) are crucial. Substituting /s/, /z/, /f/, or /d/ can cause confusion."))

       (h3 "Where Mistakes Are Tolerated")
       (p "Native speakers will still understand you even if you make mistakes here:")
       (ul
         (li (strong "Article errors") " - Using 'a' instead of 'the' or omitting articles rarely causes miscommunication (though it sounds non-native).")
         (li (strong "Perfect vs. Simple Past") " - 'I have eaten' vs. 'I ate' - the distinction is often understood from context.")
         (li (strong "Preposition choice") " - 'In Monday' vs. 'on Monday' - usually clear from context.")
         (li (strong "Third person -s") " - 'He work' instead of 'He works' is understood, though clearly non-standard.")
         (li (strong "Continuous/Simple confusion") " - 'I am understanding' vs. 'I understand' - meaning remains clear.")
         (li (strong "Phrasal verb particles") " - 'Look at it' vs. 'Look it' - usually recoverable from context.")))

     ;; Section 5: Learning Difficulty
     (section :id "difficulty"
       (h2 "Learning Difficulty")

       (h3 "Easiest For Speakers Of")
       (ul
         (li (strong "Dutch") " - Closest living relative; similar vocabulary, word order, and basic grammar.")
         (li (strong "German") " - Same language family; shared vocabulary roots, similar sentence structure.")
         (li (strong "Scandinavian languages (Swedish, Norwegian, Danish)") " - Germanic relatives with simplified grammar; many cognates.")
         (li (strong "French") " - Massive vocabulary overlap due to Norman influence (estimated 30% of English words have French origin)."))

       (h3 "Most Challenging For Speakers Of")
       (ul
         (li (strong "Japanese, Chinese, Korean") " - Completely different writing systems, grammar, phonology, and no shared vocabulary.")
         (li (strong "Arabic") " - Different script, very different phonology (th-sounds aside), VSO word order.")
         (li (strong "Russian") " - While both are Indo-European, Russian's case system and free word order make English's fixed order counterintuitive."))

       (h3 "False Friends to Watch Out For")
       (p "Words that look similar in other languages but mean something different in English:")
       (ul
         (li (strong "German: ") (em "gift") " in German means 'poison', not 'present'")
         (li (strong "French: ") (em "actually") " means 'in fact', not 'currently' (actuellement)")
         (li (strong "Spanish: ") (em "embarrassed") " means ashamed, not pregnant (embarazada)")
         (li (strong "Italian: ") (em "sensible") " means practical/reasonable, not sensitive (sensibile)")
         (li (strong "Polish: ") (em "sympathetic") " means showing compassion, not nice/likeable (sympatyczny)")
         (li (strong "Swedish: ") (em "bra") " is underwear in English, not 'good'")))

     (section :id "resources"
       (h2 "Learning Resources")
       (ul
         (li (strong "BBC Learning English") " - Free courses, vocabulary, grammar, and pronunciation")
         (li (strong "British Council") " - Structured courses and practice materials")
         (li (strong "Forvo") " - Native speaker pronunciations")
         (li (strong "YouGlish") " - See words used in context in YouTube videos"))))))
