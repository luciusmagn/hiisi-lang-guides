;;; German Language Guide
;;; A comprehensive guide to the German language for learners

(in-package :hiisi)

(defun lang-guide-de ()
  "Returns the language guide for German as Shoelace-HSX markup."
  (shoelace-hsx
   (div :class "lang-guide"
     ;; Header
     (h1 "German (Deutsch)")
     (p :class "lang-intro"
       "German is a West Germanic language spoken by approximately 100 million native speakers, primarily in Germany, Austria, and Switzerland. It is the most widely spoken native language in the European Union. German is known for its compound words, grammatical cases (four), three grammatical genders, and verb-second word order in main clauses with verb-final in subordinate clauses.")

     ;; Section 1: Grammar Overview
     (section :id "grammar"
       (h2 "How German Works")
       (p "German combines inflection (case, gender, number on nouns and adjectives) with strict word order rules. The verb position follows predictable patterns that differ between main and subordinate clauses.")

       (h3 "Key Features")
       (ul
         (li (strong "Three grammatical genders") " - masculine (der), feminine (die), neuter (das) - often unpredictable")
         (li (strong "Four cases") " - nominative, accusative, dative, genitive")
         (li (strong "Verb-second (V2) rule") " - the conjugated verb is always second in main clauses")
         (li (strong "Verb-final in subordinate clauses") " - 'weil ich müde bin' (because I tired am)")
         (li (strong "Compound words") " - words combine freely: Handschuh (hand-shoe = glove)")
         (li (strong "Separable verbs") " - prefixes detach: anfangen → Ich fange an")
         (li (strong "All nouns capitalized") " - unique among major European languages"))

       (h3 "Word Order")
       (p "German has strict rules based on clause type:")
       (ul
         (li "Main clause (V2): " (em "Ich lese heute ein Buch") " (I read today a book)")
         (li "Question: " (em "Liest du das Buch?") " (Read you the book?)")
         (li "Subordinate clause (verb-final): " (em "...weil ich das Buch lese") " (...because I the book read)")
         (li "Time-Manner-Place: " (em "Ich fahre morgen mit dem Auto nach Berlin")))

       (h3 "Verb System")
       (p "German verbs conjugate for person, number, tense, and mood:")
       (ul
         (li (strong "Present:") " ich lese, du liest, er/sie/es liest, wir lesen, ihr lest, sie lesen")
         (li (strong "Simple past (Präteritum):") " ich las - used mainly in writing")
         (li (strong "Perfect (Perfekt):") " ich habe gelesen - primary spoken past tense")
         (li (strong "Future:") " ich werde lesen")
         (li (strong "Subjunctive II:") " ich würde lesen / ich läse - hypotheticals"))

       (h3 "The Case System")
       (table :class "grammar-table"
         (thead (tr (th "Case") (th "Use") (th "Masc.") (th "Fem.") (th "Neut.") (th "Plural")))
         (tbody
           (tr (td "Nominative") (td "subject") (td "der") (td "die") (td "das") (td "die"))
           (tr (td "Accusative") (td "direct object") (td "den") (td "die") (td "das") (td "die"))
           (tr (td "Dative") (td "indirect object") (td "dem") (td "der") (td "dem") (td "den"))
           (tr (td "Genitive") (td "possession") (td "des") (td "der") (td "des") (td "der")))))

     ;; Section 2: Core Vocabulary
     (section :id "vocabulary"
       (h2 "Core Vocabulary")
       (p "The most essential German words for everyday communication.")

       (h3 "Numbers")
       (table :class "vocab-table"
         (thead (tr (th "Number") (th "German") (th "Pronunciation")))
         (tbody
           (tr (td "0") (td "null") (td "/nʊl/"))
           (tr (td "1") (td "eins") (td "/aɪns/"))
           (tr (td "2") (td "zwei") (td "/tsvaɪ/"))
           (tr (td "3") (td "drei") (td "/draɪ/"))
           (tr (td "4") (td "vier") (td "/fiːɐ/"))
           (tr (td "5") (td "fünf") (td "/fʏnf/"))
           (tr (td "6") (td "sechs") (td "/zɛks/"))
           (tr (td "7") (td "sieben") (td "/ziːbən/"))
           (tr (td "8") (td "acht") (td "/axt/"))
           (tr (td "9") (td "neun") (td "/nɔʏn/"))
           (tr (td "10") (td "zehn") (td "/tseːn/"))
           (tr (td "11") (td "elf") (td "/ɛlf/"))
           (tr (td "12") (td "zwölf") (td "/tsvœlf/"))
           (tr (td "20") (td "zwanzig") (td "/tsvantsɪç/"))
           (tr (td "100") (td "hundert") (td "/hʊndɐt/"))
           (tr (td "1000") (td "tausend") (td "/taʊzənt/"))))

       (h3 "Pronouns")
       (table :class "vocab-table"
         (thead (tr (th "Person") (th "Nominative") (th "Accusative") (th "Dative")))
         (tbody
           (tr (td "I") (td "ich") (td "mich") (td "mir"))
           (tr (td "you (informal)") (td "du") (td "dich") (td "dir"))
           (tr (td "he") (td "er") (td "ihn") (td "ihm"))
           (tr (td "she") (td "sie") (td "sie") (td "ihr"))
           (tr (td "it") (td "es") (td "es") (td "ihm"))
           (tr (td "we") (td "wir") (td "uns") (td "uns"))
           (tr (td "you (pl. informal)") (td "ihr") (td "euch") (td "euch"))
           (tr (td "they") (td "sie") (td "sie") (td "ihnen"))
           (tr (td "you (formal)") (td "Sie") (td "Sie") (td "Ihnen"))))

       (h3 "Common Verbs")
       (table :class "vocab-table"
         (thead (tr (th "Infinitive") (th "Ich") (th "Er/Sie/Es") (th "Meaning")))
         (tbody
           (tr (td "sein") (td "bin") (td "ist") (td "to be"))
           (tr (td "haben") (td "habe") (td "hat") (td "to have"))
           (tr (td "werden") (td "werde") (td "wird") (td "to become"))
           (tr (td "können") (td "kann") (td "kann") (td "can/to be able"))
           (tr (td "müssen") (td "muss") (td "muss") (td "must"))
           (tr (td "wollen") (td "will") (td "will") (td "to want"))
           (tr (td "sollen") (td "soll") (td "soll") (td "should"))
           (tr (td "machen") (td "mache") (td "macht") (td "to do/make"))
           (tr (td "gehen") (td "gehe") (td "geht") (td "to go"))
           (tr (td "kommen") (td "komme") (td "kommt") (td "to come"))
           (tr (td "sagen") (td "sage") (td "sagt") (td "to say"))
           (tr (td "sehen") (td "sehe") (td "sieht") (td "to see"))
           (tr (td "wissen") (td "weiß") (td "weiß") (td "to know (fact)"))
           (tr (td "kennen") (td "kenne") (td "kennt") (td "to know (person)"))
           (tr (td "geben") (td "gebe") (td "gibt") (td "to give"))
           (tr (td "nehmen") (td "nehme") (td "nimmt") (td "to take"))
           (tr (td "finden") (td "finde") (td "findet") (td "to find"))
           (tr (td "denken") (td "denke") (td "denkt") (td "to think"))
           (tr (td "sprechen") (td "spreche") (td "spricht") (td "to speak"))
           (tr (td "lesen") (td "lese") (td "liest") (td "to read"))))

       (h3 "Common Nouns")
       (table :class "vocab-table"
         (thead (tr (th "German") (th "Gender") (th "Plural") (th "English")))
         (tbody
           (tr (td "der Mensch") (td "m.") (td "Menschen") (td "person/human"))
           (tr (td "der Mann") (td "m.") (td "Männer") (td "man"))
           (tr (td "die Frau") (td "f.") (td "Frauen") (td "woman"))
           (tr (td "das Kind") (td "n.") (td "Kinder") (td "child"))
           (tr (td "der Tag") (td "m.") (td "Tage") (td "day"))
           (tr (td "das Jahr") (td "n.") (td "Jahre") (td "year"))
           (tr (td "die Zeit") (td "f.") (td "Zeiten") (td "time"))
           (tr (td "das Ding") (td "n.") (td "Dinge") (td "thing"))
           (tr (td "der Ort") (td "m.") (td "Orte") (td "place"))
           (tr (td "das Haus") (td "n.") (td "Häuser") (td "house"))
           (tr (td "die Stadt") (td "f.") (td "Städte") (td "city"))
           (tr (td "das Land") (td "n.") (td "Länder") (td "country"))
           (tr (td "das Wasser") (td "n.") (td "-") (td "water"))
           (tr (td "das Essen") (td "n.") (td "-") (td "food"))
           (tr (td "die Arbeit") (td "f.") (td "Arbeiten") (td "work"))
           (tr (td "das Geld") (td "n.") (td "-") (td "money"))
           (tr (td "die Hand") (td "f.") (td "Hände") (td "hand"))
           (tr (td "der Kopf") (td "m.") (td "Köpfe") (td "head"))
           (tr (td "das Auge") (td "n.") (td "Augen") (td "eye"))
           (tr (td "das Buch") (td "n.") (td "Bücher") (td "book"))))

       (h3 "Common Adjectives")
       (table :class "vocab-table"
         (thead (tr (th "German") (th "Comparative") (th "Superlative") (th "English")))
         (tbody
           (tr (td "gut") (td "besser") (td "am besten") (td "good"))
           (tr (td "schlecht") (td "schlechter") (td "am schlechtesten") (td "bad"))
           (tr (td "groß") (td "größer") (td "am größten") (td "big/tall"))
           (tr (td "klein") (td "kleiner") (td "am kleinsten") (td "small"))
           (tr (td "neu") (td "neuer") (td "am neuesten") (td "new"))
           (tr (td "alt") (td "älter") (td "am ältesten") (td "old"))
           (tr (td "jung") (td "jünger") (td "am jüngsten") (td "young"))
           (tr (td "schön") (td "schöner") (td "am schönsten") (td "beautiful"))
           (tr (td "lang") (td "länger") (td "am längsten") (td "long"))
           (tr (td "kurz") (td "kürzer") (td "am kürzesten") (td "short"))
           (tr (td "schnell") (td "schneller") (td "am schnellsten") (td "fast"))
           (tr (td "langsam") (td "langsamer") (td "am langsamsten") (td "slow"))
           (tr (td "wichtig") (td "wichtiger") (td "am wichtigsten") (td "important"))
           (tr (td "richtig") (td "richtiger") (td "am richtigsten") (td "right/correct"))
           (tr (td "falsch") (td "falscher") (td "am falschesten") (td "wrong"))))

       (h3 "Question Words")
       (table :class "vocab-table"
         (thead (tr (th "German") (th "Usage") (th "Example")))
         (tbody
           (tr (td "was") (td "what") (td "Was ist das?"))
           (tr (td "wer") (td "who (nom.)") (td "Wer ist das?"))
           (tr (td "wen") (td "who (acc.)") (td "Wen siehst du?"))
           (tr (td "wem") (td "who (dat.)") (td "Wem gibst du das?"))
           (tr (td "wo") (td "where") (td "Wo bist du?"))
           (tr (td "wohin") (td "where to") (td "Wohin gehst du?"))
           (tr (td "woher") (td "where from") (td "Woher kommst du?"))
           (tr (td "wann") (td "when") (td "Wann kommst du?"))
           (tr (td "warum") (td "why") (td "Warum nicht?"))
           (tr (td "wie") (td "how") (td "Wie geht's?"))
           (tr (td "wie viel") (td "how much") (td "Wie viel kostet das?"))
           (tr (td "welcher") (td "which") (td "Welches Buch?")))))

     ;; Section 3: Essential Phrases
     (section :id "phrases"
       (h2 "Essential Phrases")

       (h3 "Greetings & Basics")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "German") (th "Pronunciation")))
         (tbody
           (tr (td "Hello (formal)") (td "Guten Tag") (td "/guːtən taːk/"))
           (tr (td "Hello (informal)") (td "Hallo") (td "/haloː/"))
           (tr (td "Good morning") (td "Guten Morgen") (td "/guːtən mɔʁgən/"))
           (tr (td "Good evening") (td "Guten Abend") (td "/guːtən aːbənt/"))
           (tr (td "Goodbye") (td "Auf Wiedersehen") (td "/aʊf viːdɐzeːən/"))
           (tr (td "Bye (informal)") (td "Tschüss") (td "/tʃʏs/"))
           (tr (td "How are you?") (td "Wie geht es Ihnen? / Wie geht's?") (td "/viː geːts/"))
           (tr (td "I'm fine") (td "Gut, danke") (td "/guːt daŋkə/"))
           (tr (td "Please") (td "Bitte") (td "/bɪtə/"))
           (tr (td "Thank you") (td "Danke / Danke schön") (td "/daŋkə ʃøːn/"))
           (tr (td "You're welcome") (td "Bitte / Gern geschehen") (td "/bɪtə/"))
           (tr (td "Excuse me") (td "Entschuldigung") (td "/ɛntʃʊldɪgʊŋ/"))
           (tr (td "Sorry") (td "Es tut mir leid") (td "/ɛs tuːt miːɐ laɪt/"))
           (tr (td "Yes") (td "Ja") (td "/jaː/"))
           (tr (td "No") (td "Nein") (td "/naɪn/"))))

       (h3 "Communication")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "German")))
         (tbody
           (tr (td "I don't understand") (td "Ich verstehe nicht"))
           (tr (td "Please repeat") (td "Können Sie das wiederholen?"))
           (tr (td "Please speak slowly") (td "Sprechen Sie bitte langsamer"))
           (tr (td "Do you speak English?") (td "Sprechen Sie Englisch?"))
           (tr (td "I speak a little German") (td "Ich spreche ein bisschen Deutsch"))
           (tr (td "What does X mean?") (td "Was bedeutet X?"))
           (tr (td "How do you say...?") (td "Wie sagt man...?"))))

       (h3 "Travel & Directions")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "German")))
         (tbody
           (tr (td "Where is...?") (td "Wo ist...?"))
           (tr (td "How do I get to...?") (td "Wie komme ich zu/nach...?"))
           (tr (td "Turn left") (td "Biegen Sie links ab"))
           (tr (td "Turn right") (td "Biegen Sie rechts ab"))
           (tr (td "Go straight") (td "Gehen Sie geradeaus"))
           (tr (td "Train station") (td "Wo ist der Bahnhof?"))
           (tr (td "Bus stop") (td "Wo ist die Bushaltestelle?"))
           (tr (td "Airport") (td "Wo ist der Flughafen?"))
           (tr (td "One ticket to...") (td "Eine Fahrkarte nach..."))
           (tr (td "I need a taxi") (td "Ich brauche ein Taxi"))))

       (h3 "Shopping & Dining")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "German")))
         (tbody
           (tr (td "How much does this cost?") (td "Wie viel kostet das?"))
           (tr (td "I would like...") (td "Ich möchte... / Ich hätte gern..."))
           (tr (td "The bill, please") (td "Die Rechnung, bitte"))
           (tr (td "Do you accept cards?") (td "Nehmen Sie Kreditkarten?"))
           (tr (td "A table for two") (td "Einen Tisch für zwei"))
           (tr (td "The menu, please") (td "Die Speisekarte, bitte"))
           (tr (td "A beer, please") (td "Ein Bier, bitte"))
           (tr (td "Water") (td "Wasser"))
           (tr (td "Cheers!") (td "Prost! / Zum Wohl!"))))

       (h3 "Emergency")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "German")))
         (tbody
           (tr (td "Help!") (td "Hilfe!"))
           (tr (td "Call the police!") (td "Rufen Sie die Polizei!"))
           (tr (td "Call an ambulance!") (td "Rufen Sie einen Krankenwagen!"))
           (tr (td "Where is the hospital?") (td "Wo ist das Krankenhaus?"))
           (tr (td "I'm lost") (td "Ich habe mich verlaufen"))
           (tr (td "I'm sick") (td "Ich bin krank / Mir ist schlecht"))
           (tr (td "I need a doctor") (td "Ich brauche einen Arzt")))))

     ;; Section 4: Foreigner Priorities
     (section :id "priorities"
       (h2 "What Matters Most for Being Understood")

       (h3 "Critical Features")
       (p "These are the features you MUST get right for native speakers to understand you:")
       (ul
         (li (strong "Verb position (V2)") " - The verb must be second in main clauses. 'Heute ich gehe' is wrong; 'Heute gehe ich' is correct.")
         (li (strong "Basic case usage") " - Nominative for subjects, accusative for direct objects with most verbs. 'Ich sehe der Mann' is confusing.")
         (li (strong "Verb conjugation") " - Getting ich/er/wir forms right is essential for understanding who's doing what.")
         (li (strong "Separable verb prefixes") " - 'Ich rufe an' not 'Ich anrufe' - the prefix goes to the end.")
         (li (strong "Question word order") " - Verb before subject: 'Kommst du?' not 'Du kommst?'"))

       (h3 "Where Mistakes Are Tolerated")
       (p "Native speakers will still understand you even if you make mistakes here:")
       (ul
         (li (strong "Gender errors") " - 'Das Tisch' instead of 'der Tisch' sounds wrong but is understood.")
         (li (strong "Adjective endings") " - Complex declension endings on adjectives rarely block comprehension.")
         (li (strong "Genitive case") " - Even Germans often avoid genitive; 'von dem Mann' works instead of 'des Mannes'.")
         (li (strong "Dative/accusative confusion with prepositions") " - Context usually clarifies meaning.")
         (li (strong "Subjunctive II") " - 'würde' + infinitive is always understood, even where Konjunktiv II is traditional.")
         (li (strong "Plural forms") " - German has many plural patterns; errors don't block meaning.")))

     ;; Section 5: Learning Difficulty
     (section :id "difficulty"
       (h2 "Learning Difficulty")

       (h3 "Easiest For Speakers Of")
       (ul
         (li (strong "Dutch") " - Closest relative; very similar grammar and vocabulary.")
         (li (strong "English") " - Same language family; shared basic vocabulary and structure.")
         (li (strong "Scandinavian languages") " - Germanic relatives with similar vocabulary roots.")
         (li (strong "Yiddish") " - Derived largely from German; high vocabulary overlap."))

       (h3 "Most Challenging For Speakers Of")
       (ul
         (li (strong "Japanese, Chinese, Korean") " - Completely different grammar, no cognates, different word-building logic.")
         (li (strong "Arabic") " - Very different structure and no shared vocabulary.")
         (li (strong "Romance languages") " - Despite European proximity, case system and word order are challenging."))

       (h3 "False Friends to Watch Out For")
       (p "Words that look/sound similar to words in other languages but mean something different:")
       (ul
         (li (strong "English: ") (em "Gift") " means 'poison' in German, not a present")
         (li (strong "English: ") (em "bald") " means 'soon' in German, not hairless")
         (li (strong "English: ") (em "Kind") " means 'child' in German, not kind/nice")
         (li (strong "English: ") (em "fast") " means 'almost' in German, not quick")
         (li (strong "English: ") (em "Rat") " means 'advice' in German, not the animal")
         (li (strong "Dutch: ") (em "bellen") " means 'to bark' in German but 'to call' in Dutch")))

     (section :id "resources"
       (h2 "Learning Resources")
       (ul
         (li (strong "Deutsche Welle") " - Free German courses at all levels")
         (li (strong "Goethe-Institut") " - Official German language and culture institute")
         (li (strong "Duden") " - Authoritative German dictionary")
         (li (strong "Forvo") " - Native speaker pronunciations"))))))
