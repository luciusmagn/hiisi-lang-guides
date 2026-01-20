;;; Englisch Sprachführer (Deutsch)
;;; Ein umfassender Leitfaden zur englischen Sprache für Lernende

(in-package :hiisi)

(defun lang-guide-en-de ()
  "Gibt den Sprachführer für Englisch als Shoelace-HSX-Markup zurück."
  (shoelace-hsx
   (div :class "lang-guide"
     ;; Header
     (h1 "Englisch")
     (p :class "lang-intro"
       "Englisch ist eine westgermanische Sprache, die im mittelalterlichen England entstanden ist. Es ist die weltweit am meisten gesprochene Sprache nach Gesamtzahl der Sprecher (Muttersprachler + Nicht-Muttersprachler) mit etwa 1,5 Milliarden Sprechern weltweit. Englisch dient als Amtssprache in 67 Ländern und ist die Hauptsprache für internationale Geschäfte, Wissenschaft, Luftfahrt und das Internet.")

     ;; Section 1: Grammar Overview
     (section :id "grammar"
       (h2 "Wie Englisch funktioniert")
       (p "Englisch hat im Vergleich zu vielen europäischen Sprachen eine relativ einfache grammatische Struktur, ohne grammatisches Geschlecht, minimales Kasussystem und unkomplizierte Verbkonjugationen. Es kompensiert dies jedoch mit einem komplexen System von Zeiten, Aspekten und Phrasal Verbs.")

       (h3 "Hauptmerkmale")
       (ul
         (li (strong "Kein grammatisches Geschlecht") " - Substantive sind weder maskulin, feminin noch neutral (anders als Deutsch, Französisch oder Russisch)")
         (li (strong "Feste Wortstellung") " - Englisch verlässt sich stark auf die Subjekt-Verb-Objekt (SVO) Reihenfolge, um Bedeutung zu vermitteln")
         (li (strong "Artikel") " - bestimmter 'the' und unbestimmter 'a/an' sind entscheidend und oft schwierig für Lernende")
         (li (strong "Umfangreiches Zeitsystem") " - 12 Zeiten, die Vergangenheit/Gegenwart/Zukunft mit einfach/fortlaufend/perfekt/perfekt fortlaufend kombinieren")
         (li (strong "Phrasal Verbs") " - Verb + Partikel-Kombinationen mit idiomatischen Bedeutungen (give up, look after, put off)")
         (li (strong "Unregelmäßige Verben") " - etwa 200 häufige Verben mit unregelmäßigen Vergangenheitsformen"))

       (h3 "Wortstellung")
       (p "Englisch hat eine strenge SVO (Subjekt-Verb-Objekt) Wortstellung. Anders als Sprachen mit reichem Kasussystem verlässt sich Englisch auf die Position, um grammatische Funktion anzuzeigen:")
       (ul
         (li "Aussage: " (em "The cat (S) ate (V) the mouse (O)"))
         (li "Frage: " (em "Did the cat eat the mouse?") " (Hilfsverb rückt nach vorne)")
         (li "Verneinung: " (em "The cat did not eat the mouse") " (Hilfsverb + not)"))

       (h3 "Verbsystem")
       (p "Englische Verben konjugieren minimal (nur dritte Person Singular -s in der Gegenwart), verwenden aber ausgiebig Hilfsverben:")
       (ul
         (li (strong "Present Simple:") " I work, he works")
         (li (strong "Present Continuous:") " I am working (be + -ing)")
         (li (strong "Present Perfect:") " I have worked (have + Partizip Perfekt)")
         (li (strong "Past Simple:") " I worked")
         (li (strong "Future:") " I will work, I'm going to work"))
       (p "Die Unterscheidung zwischen einfachen und fortlaufenden Aspekten ist entscheidend und oft verwirrend für Lernende, deren Sprachen dieses Merkmal nicht haben.")

       (h3 "Substantivsystem")
       (p "Englische Substantive sind relativ einfach:")
       (ul
         (li "Kein grammatisches Geschlecht")
         (li "Plural wird normalerweise mit -s/-es gebildet (mit einigen Unregelmäßigkeiten: man/men, child/children)")
         (li "Keine Kasusendungen (außer Possessiv 's)")
         (li "Artikel (a, an, the) müssen beherrscht werden - oft der schwierigste Teil für Sprecher von artikellosen Sprachen")))

     ;; Section 2: Core Vocabulary
     (section :id "vocabulary"
       (h2 "Grundwortschatz")
       (p "Die wichtigsten englischen Wörter für die alltägliche Kommunikation.")

       (h3 "Zahlen")
       (table :class "vocab-table"
         (thead (tr (th "Zahl") (th "Englisch") (th "Aussprache")))
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

       (h3 "Pronomen")
       (table :class "vocab-table"
         (thead (tr (th "Typ") (th "Subjekt") (th "Objekt") (th "Possessiv")))
         (tbody
           (tr (td "1. Sg.") (td "I") (td "me") (td "my/mine"))
           (tr (td "2. Sg.") (td "you") (td "you") (td "your/yours"))
           (tr (td "3. Sg. m.") (td "he") (td "him") (td "his"))
           (tr (td "3. Sg. f.") (td "she") (td "her") (td "her/hers"))
           (tr (td "3. Sg. n.") (td "it") (td "it") (td "its"))
           (tr (td "1. Pl.") (td "we") (td "us") (td "our/ours"))
           (tr (td "3. Pl.") (td "they") (td "them") (td "their/theirs"))))

       (h3 "Häufige Verben")
       (table :class "vocab-table"
         (thead (tr (th "Verb") (th "Vergangenheit") (th "Partizip") (th "Bedeutung")))
         (tbody
           (tr (td "be") (td "was/were") (td "been") (td "sein"))
           (tr (td "have") (td "had") (td "had") (td "haben"))
           (tr (td "do") (td "did") (td "done") (td "tun/machen"))
           (tr (td "say") (td "said") (td "said") (td "sagen"))
           (tr (td "go") (td "went") (td "gone") (td "gehen"))
           (tr (td "get") (td "got") (td "got/gotten") (td "bekommen"))
           (tr (td "make") (td "made") (td "made") (td "machen"))
           (tr (td "know") (td "knew") (td "known") (td "wissen/kennen"))
           (tr (td "think") (td "thought") (td "thought") (td "denken"))
           (tr (td "take") (td "took") (td "taken") (td "nehmen"))
           (tr (td "see") (td "saw") (td "seen") (td "sehen"))
           (tr (td "come") (td "came") (td "come") (td "kommen"))
           (tr (td "want") (td "wanted") (td "wanted") (td "wollen"))
           (tr (td "look") (td "looked") (td "looked") (td "schauen"))
           (tr (td "use") (td "used") (td "used") (td "benutzen"))
           (tr (td "find") (td "found") (td "found") (td "finden"))
           (tr (td "give") (td "gave") (td "given") (td "geben"))
           (tr (td "tell") (td "told") (td "told") (td "erzählen"))
           (tr (td "work") (td "worked") (td "worked") (td "arbeiten"))
           (tr (td "call") (td "called") (td "called") (td "rufen/anrufen"))))

       (h3 "Häufige Substantive")
       (table :class "vocab-table"
         (thead (tr (th "Englisch") (th "Plural") (th "Deutsch")))
         (tbody
           (tr (td "time") (td "times") (td "Zeit"))
           (tr (td "person") (td "people") (td "Person"))
           (tr (td "year") (td "years") (td "Jahr"))
           (tr (td "day") (td "days") (td "Tag"))
           (tr (td "way") (td "ways") (td "Weg"))
           (tr (td "thing") (td "things") (td "Ding"))
           (tr (td "man") (td "men") (td "Mann"))
           (tr (td "woman") (td "women") (td "Frau"))
           (tr (td "child") (td "children") (td "Kind"))
           (tr (td "world") (td "worlds") (td "Welt"))
           (tr (td "life") (td "lives") (td "Leben"))
           (tr (td "hand") (td "hands") (td "Hand"))
           (tr (td "part") (td "parts") (td "Teil"))
           (tr (td "place") (td "places") (td "Ort"))
           (tr (td "week") (td "weeks") (td "Woche"))
           (tr (td "house") (td "houses") (td "Haus"))
           (tr (td "water") (td "-") (td "Wasser"))
           (tr (td "food") (td "foods") (td "Essen"))
           (tr (td "money") (td "-") (td "Geld"))
           (tr (td "book") (td "books") (td "Buch"))))

       (h3 "Häufige Adjektive")
       (table :class "vocab-table"
         (thead (tr (th "Englisch") (th "Komparativ") (th "Superlativ") (th "Deutsch")))
         (tbody
           (tr (td "good") (td "better") (td "best") (td "gut"))
           (tr (td "bad") (td "worse") (td "worst") (td "schlecht"))
           (tr (td "big") (td "bigger") (td "biggest") (td "groß"))
           (tr (td "small") (td "smaller") (td "smallest") (td "klein"))
           (tr (td "new") (td "newer") (td "newest") (td "neu"))
           (tr (td "old") (td "older") (td "oldest") (td "alt"))
           (tr (td "long") (td "longer") (td "longest") (td "lang"))
           (tr (td "great") (td "greater") (td "greatest") (td "großartig"))
           (tr (td "little") (td "less/littler") (td "least/littlest") (td "klein/wenig"))
           (tr (td "high") (td "higher") (td "highest") (td "hoch"))
           (tr (td "different") (td "more different") (td "most different") (td "verschieden"))
           (tr (td "important") (td "more important") (td "most important") (td "wichtig"))))

       (h3 "Fragewörter")
       (table :class "vocab-table"
         (thead (tr (th "Englisch") (th "Verwendung") (th "Beispiel")))
         (tbody
           (tr (td "what") (td "Dinge, Handlungen") (td "What is this?"))
           (tr (td "who") (td "Personen (Subjekt)") (td "Who called?"))
           (tr (td "whom") (td "Personen (Objekt)") (td "Whom did you see?"))
           (tr (td "where") (td "Ort") (td "Where are you?"))
           (tr (td "when") (td "Zeit") (td "When did it happen?"))
           (tr (td "why") (td "Grund") (td "Why did you leave?"))
           (tr (td "how") (td "Art und Weise, Grad") (td "How does it work?"))
           (tr (td "which") (td "Auswahl") (td "Which one do you want?"))
           (tr (td "whose") (td "Besitz") (td "Whose bag is this?"))))

       (h3 "Präpositionen & Konnektoren")
       (table :class "vocab-table"
         (thead (tr (th "Englisch") (th "Verwendung") (th "Deutsch")))
         (tbody
           (tr (td "in") (td "innen, während") (td "in"))
           (tr (td "on") (td "Oberfläche, Tag/Datum") (td "auf, an"))
           (tr (td "at") (td "Punkt, Uhrzeit") (td "bei, um"))
           (tr (td "to") (td "Richtung, Empfänger") (td "zu, nach"))
           (tr (td "for") (td "Zweck, Dauer") (td "für"))
           (tr (td "with") (td "Begleitung") (td "mit"))
           (tr (td "by") (td "Mittel, Agens") (td "von, durch"))
           (tr (td "from") (td "Herkunft") (td "von, aus"))
           (tr (td "about") (td "Thema") (td "über"))
           (tr (td "and") (td "Addition") (td "und"))
           (tr (td "but") (td "Kontrast") (td "aber"))
           (tr (td "or") (td "Alternative") (td "oder"))
           (tr (td "if") (td "Bedingung") (td "wenn, falls"))
           (tr (td "because") (td "Grund") (td "weil")))))

     ;; Section 3: Essential Phrases
     (section :id "phrases"
       (h2 "Wichtige Redewendungen")

       (h3 "Begrüßungen & Grundlagen")
       (table :class "phrase-table"
         (thead (tr (th "Deutsch") (th "Englisch") (th "Aussprache")))
         (tbody
           (tr (td "Hallo (formell)") (td "Hello") (td "/həˈloʊ/"))
           (tr (td "Hallo (informell)") (td "Hi") (td "/haɪ/"))
           (tr (td "Guten Morgen") (td "Good morning") (td "/ɡʊd ˈmɔːrnɪŋ/"))
           (tr (td "Guten Abend") (td "Good evening") (td "/ɡʊd ˈiːvnɪŋ/"))
           (tr (td "Auf Wiedersehen") (td "Goodbye / Bye") (td "/ɡʊdˈbaɪ/"))
           (tr (td "Bis später") (td "See you later") (td "/siː juː ˈleɪtər/"))
           (tr (td "Wie geht es Ihnen?") (td "How are you?") (td "/haʊ ɑːr juː/"))
           (tr (td "Mir geht es gut") (td "I'm fine, thank you") (td "/aɪm faɪn θæŋk juː/"))
           (tr (td "Bitte") (td "Please") (td "/pliːz/"))
           (tr (td "Danke") (td "Thank you / Thanks") (td "/θæŋk juː/"))
           (tr (td "Bitte sehr") (td "You're welcome") (td "/jʊr ˈwelkəm/"))
           (tr (td "Entschuldigung") (td "Excuse me") (td "/ɪkˈskjuːz miː/"))
           (tr (td "Es tut mir leid") (td "Sorry / I'm sorry") (td "/ˈsɒri/"))
           (tr (td "Ja") (td "Yes") (td "/jes/"))
           (tr (td "Nein") (td "No") (td "/noʊ/"))))

       (h3 "Kommunikation")
       (table :class "phrase-table"
         (thead (tr (th "Deutsch") (th "Englisch")))
         (tbody
           (tr (td "Ich verstehe nicht") (td "I don't understand"))
           (tr (td "Bitte wiederholen Sie") (td "Could you repeat that, please?"))
           (tr (td "Bitte sprechen Sie langsamer") (td "Could you speak more slowly?"))
           (tr (td "Sprechen Sie...?") (td "Do you speak [language]?"))
           (tr (td "Was bedeutet X?") (td "What does [word] mean?"))
           (tr (td "Wie sagt man...?") (td "How do you say [word] in English?"))
           (tr (td "Ich spreche ein wenig") (td "I speak a little English"))))

       (h3 "Reisen & Wegbeschreibung")
       (table :class "phrase-table"
         (thead (tr (th "Deutsch") (th "Englisch")))
         (tbody
           (tr (td "Wo ist...?") (td "Where is the [place]?"))
           (tr (td "Wie komme ich zu...?") (td "How do I get to [place]?"))
           (tr (td "Links abbiegen") (td "Turn left"))
           (tr (td "Rechts abbiegen") (td "Turn right"))
           (tr (td "Geradeaus gehen") (td "Go straight ahead"))
           (tr (td "Wie weit ist es?") (td "How far is it?"))
           (tr (td "Flughafen") (td "Where is the airport?"))
           (tr (td "Bahnhof") (td "Where is the train station?"))
           (tr (td "Bushaltestelle") (td "Where is the bus stop?"))
           (tr (td "Taxi") (td "I need a taxi"))))

       (h3 "Einkaufen & Essen")
       (table :class "phrase-table"
         (thead (tr (th "Deutsch") (th "Englisch")))
         (tbody
           (tr (td "Wie viel kostet das?") (td "How much does this cost?"))
           (tr (td "Ich möchte...") (td "I would like [item], please"))
           (tr (td "Die Rechnung") (td "Could I have the bill, please?"))
           (tr (td "Nehmen Sie Karten?") (td "Do you accept credit cards?"))
           (tr (td "Ein Tisch für...") (td "A table for [number], please"))
           (tr (td "Die Speisekarte") (td "Could I see the menu, please?"))
           (tr (td "Wasser") (td "Could I have some water, please?"))
           (tr (td "Vegetarisch") (td "Do you have vegetarian options?"))))

       (h3 "Notfall")
       (table :class "phrase-table"
         (thead (tr (th "Deutsch") (th "Englisch")))
         (tbody
           (tr (td "Hilfe!") (td "Help!"))
           (tr (td "Notfall") (td "This is an emergency"))
           (tr (td "Rufen Sie die Polizei!") (td "Call the police!"))
           (tr (td "Rufen Sie einen Krankenwagen!") (td "Call an ambulance!"))
           (tr (td "Krankenhaus") (td "Where is the hospital?"))
           (tr (td "Ich habe mich verirrt") (td "I'm lost"))
           (tr (td "Mir ist nicht gut") (td "I'm not feeling well"))
           (tr (td "Ich brauche einen Arzt") (td "I need a doctor")))))

     ;; Section 4: Foreigner Priorities
     (section :id "priorities"
       (h2 "Was für das Verstanden-Werden am wichtigsten ist")

       (h3 "Kritische Merkmale")
       (p "Diese Merkmale MÜSSEN Sie richtig machen, damit Muttersprachler Sie verstehen:")
       (ul
         (li (strong "Wortstellung") " - Englisch hat eine strenge SVO-Reihenfolge. 'The dog bit the man' bedeutet etwas völlig anderes als 'The man bit the dog.'")
         (li (strong "Grundlegende Zeitmarkierung") " - Die Unterscheidung zwischen Vergangenheit und Gegenwart (I work vs. I worked) ist wesentlich für klare Kommunikation.")
         (li (strong "Subjektpronomen") " - Anders als Spanisch oder Italienisch erfordert Englisch explizite Subjekte. 'Am tired' ist nicht grammatisch korrekt; Sie müssen 'I am tired' sagen.")
         (li (strong "Fragebildung") " - Korrekte Verwendung von Hilfsverben: 'Do you like...?' nicht 'Like you...?'")
         (li (strong "Th-Laute") " - /θ/ (think) und /ð/ (this) sind entscheidend. Das Ersetzen durch /s/, /z/, /f/ oder /d/ kann Verwirrung verursachen."))

       (h3 "Wo Fehler toleriert werden")
       (p "Muttersprachler werden Sie trotzdem verstehen, auch wenn Sie hier Fehler machen:")
       (ul
         (li (strong "Artikelfehler") " - Die Verwendung von 'a' statt 'the' oder das Weglassen von Artikeln verursacht selten Missverständnisse (klingt aber nicht muttersprachlich).")
         (li (strong "Perfect vs. Simple Past") " - 'I have eaten' vs. 'I ate' - der Unterschied wird oft aus dem Kontext verstanden.")
         (li (strong "Präpositionswahl") " - 'In Monday' vs. 'on Monday' - meist aus dem Kontext klar.")
         (li (strong "Dritte Person -s") " - 'He work' statt 'He works' wird verstanden, obwohl offensichtlich nicht standardmäßig.")
         (li (strong "Continuous/Simple Verwechslung") " - 'I am understanding' vs. 'I understand' - Bedeutung bleibt klar.")
         (li (strong "Phrasal Verb Partikel") " - 'Look at it' vs. 'Look it' - meist aus dem Kontext rekonstruierbar.")))

     ;; Section 5: Learning Difficulty
     (section :id "difficulty"
       (h2 "Lernschwierigkeit")

       (h3 "Am einfachsten für Sprecher von")
       (ul
         (li (strong "Niederländisch") " - Nächster lebender Verwandter; ähnlicher Wortschatz, Wortstellung und grundlegende Grammatik.")
         (li (strong "Deutsch") " - Gleiche Sprachfamilie; gemeinsame Wortwurzeln, ähnliche Satzstruktur.")
         (li (strong "Skandinavische Sprachen (Schwedisch, Norwegisch, Dänisch)") " - Germanische Verwandte mit vereinfachter Grammatik; viele Kognaten.")
         (li (strong "Französisch") " - Massive Überlappung des Wortschatzes aufgrund des normannischen Einflusses (geschätzt 30% der englischen Wörter haben französischen Ursprung)."))

       (h3 "Am schwierigsten für Sprecher von")
       (ul
         (li (strong "Japanisch, Chinesisch, Koreanisch") " - Völlig unterschiedliche Schriftsysteme, Grammatik, Phonologie und kein gemeinsamer Wortschatz.")
         (li (strong "Arabisch") " - Andere Schrift, sehr unterschiedliche Phonologie (abgesehen von th-Lauten), VSO-Wortstellung.")
         (li (strong "Russisch") " - Obwohl beide indoeuropäisch sind, macht das russische Kasussystem und die freie Wortstellung die feste Ordnung des Englischen kontraintuitiv."))

       (h3 "Falsche Freunde, auf die Sie achten sollten")
       (p "Wörter, die in anderen Sprachen ähnlich aussehen, aber im Englischen etwas anderes bedeuten:")
       (ul
         (li (strong "Deutsch: ") (em "gift") " auf Deutsch bedeutet 'Gift', nicht 'Geschenk'")
         (li (strong "Französisch: ") (em "actually") " bedeutet 'tatsächlich', nicht 'aktuell' (actuellement)")
         (li (strong "Spanisch: ") (em "embarrassed") " bedeutet beschämt, nicht schwanger (embarazada)")
         (li (strong "Italienisch: ") (em "sensible") " bedeutet praktisch/vernünftig, nicht empfindlich (sensibile)")
         (li (strong "Polnisch: ") (em "sympathetic") " bedeutet mitfühlend, nicht nett/sympathisch (sympatyczny)")
         (li (strong "Schwedisch: ") (em "bra") " ist Unterwäsche auf Englisch, nicht 'gut'")))

     (section :id "resources"
       (h2 "Lernressourcen")
       (ul
         (li (strong "BBC Learning English") " - Kostenlose Kurse, Vokabeln, Grammatik und Aussprache")
         (li (strong "British Council") " - Strukturierte Kurse und Übungsmaterialien")
         (li (strong "Forvo") " - Aussprachen von Muttersprachlern")
         (li (strong "YouGlish") " - Sehen Sie Wörter im Kontext in YouTube-Videos"))))))
