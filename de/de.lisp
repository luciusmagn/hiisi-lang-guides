;;; Deutsch Sprachführer (Deutsch)
;;; Ein umfassender Leitfaden zur deutschen Sprache für Lernende

(in-package :hiisi)

(defun lang-guide-de-de ()
  "Gibt den Sprachführer für Deutsch als Shoelace-HSX-Markup zurück."
  (shoelace-hsx
   (div :class "lang-guide"
     ;; Header
     (h1 "Deutsch")
     (p :class "lang-intro"
       "Deutsch ist eine westgermanische Sprache, die von etwa 100 Millionen Muttersprachlern gesprochen wird, hauptsächlich in Deutschland, Österreich, der Schweiz, Luxemburg und Liechtenstein. Es ist die meistgesprochene Muttersprache in der Europäischen Union. Deutsch ist bekannt für sein Vier-Kasus-System, drei grammatische Geschlechter, zusammengesetzte Wörter und die V2-Wortstellung mit Verb-Endstellung in Nebensätzen.")

     ;; Section 1: Grammar Overview
     (section :id "grammar"
       (h2 "Wie Deutsch funktioniert")
       (p "Deutsch ist eine flektierende Sprache mit vier grammatischen Fällen, die Substantive, Pronomen, Adjektive und Artikel betreffen. Während die Wortstellung in Hauptsätzen dem V2-Muster folgt, erfordern Nebensätze eine Verb-Endstellung.")

       (h3 "Hauptmerkmale")
       (ul
         (li (strong "Vier grammatische Fälle") " - Nominativ, Genitiv, Dativ, Akkusativ")
         (li (strong "Drei Geschlechter") " - maskulin (der), feminin (die), neutral (das)")
         (li (strong "V2-Wortstellung") " - Verb an zweiter Stelle in Hauptsätzen")
         (li (strong "Verb am Ende") " - in Nebensätzen")
         (li (strong "Trennbare Verben") " - Präfixe trennen sich in Hauptsätzen: 'aufmachen' → 'Ich mache die Tür auf'")
         (li (strong "Zusammengesetzte Wörter") " - berühmt für lange Komposita: 'Geschwindigkeitsbegrenzung'")
         (li (strong "Formelle Anrede") " - 'Sie' (3. Person Plural) für formelle Anrede"))

       (h3 "Wortstellung")
       (p "Deutsch hat spezifische Wortstellungsregeln:")
       (ul
         (li "Hauptsatz (V2): " (em "Ich lese ein Buch"))
         (li "Mit vorangestelltem Element: " (em "Heute lese ich ein Buch"))
         (li "Nebensatz (Verb am Ende): " (em "...weil ich ein Buch lese"))
         (li "Frage: " (em "Liest du das Buch?"))
         (li "Verneinung: " (em "Ich lese das Buch nicht")))

       (h3 "Verbsystem")
       (p "Deutsche Verben konjugieren für Person, Numerus, Tempus und Modus:")
       (ul
         (li (strong "Präsens:") " ich lese, du liest, er/sie liest, wir lesen, ihr lest, sie lesen")
         (li (strong "Präteritum:") " ich las, du lasst...")
         (li (strong "Perfekt:") " ich habe gelesen (Hilfsverb + Partizip II)")
         (li (strong "Futur:") " ich werde lesen")
         (li (strong "Konjunktiv II:") " ich würde lesen (Konditional)"))

       (h3 "Kasussystem")
       (table :class "grammar-table"
         (thead (tr (th "Kasus") (th "Verwendung") (th "Maskulin") (th "Feminin") (th "Neutral") (th "Plural")))
         (tbody
           (tr (td "Nominativ") (td "Subjekt") (td "der Mann") (td "die Frau") (td "das Kind") (td "die Leute"))
           (tr (td "Akkusativ") (td "Direktes Objekt") (td "den Mann") (td "die Frau") (td "das Kind") (td "die Leute"))
           (tr (td "Dativ") (td "Indirektes Objekt") (td "dem Mann") (td "der Frau") (td "dem Kind") (td "den Leuten"))
           (tr (td "Genitiv") (td "Besitz") (td "des Mannes") (td "der Frau") (td "des Kindes") (td "der Leute")))))

     ;; Section 2: Core Vocabulary
     (section :id "vocabulary"
       (h2 "Grundwortschatz")
       (p "Die wichtigsten deutschen Wörter für die alltägliche Kommunikation.")

       (h3 "Zahlen")
       (table :class "vocab-table"
         (thead (tr (th "Zahl") (th "Deutsch") (th "Aussprache")))
         (tbody
           (tr (td "0") (td "null") (td "/nʊl/"))
           (tr (td "1") (td "eins") (td "/aɪ̯ns/"))
           (tr (td "2") (td "zwei") (td "/t͡svaɪ̯/"))
           (tr (td "3") (td "drei") (td "/dʁaɪ̯/"))
           (tr (td "4") (td "vier") (td "/fiːɐ̯/"))
           (tr (td "5") (td "fünf") (td "/fʏnf/"))
           (tr (td "6") (td "sechs") (td "/zɛks/"))
           (tr (td "7") (td "sieben") (td "/ˈziːbən/"))
           (tr (td "8") (td "acht") (td "/axt/"))
           (tr (td "9") (td "neun") (td "/nɔɪ̯n/"))
           (tr (td "10") (td "zehn") (td "/t͡seːn/"))
           (tr (td "11") (td "elf") (td "/ɛlf/"))
           (tr (td "12") (td "zwölf") (td "/t͡svœlf/"))
           (tr (td "20") (td "zwanzig") (td "/ˈt͡svant͡sɪç/"))
           (tr (td "100") (td "hundert") (td "/ˈhʊndɐt/"))
           (tr (td "1000") (td "tausend") (td "/ˈtaʊ̯zənt/"))))

       (h3 "Pronomen")
       (table :class "vocab-table"
         (thead (tr (th "Person") (th "Nominativ") (th "Akkusativ") (th "Dativ")))
         (tbody
           (tr (td "ich") (td "ich") (td "mich") (td "mir"))
           (tr (td "du") (td "du") (td "dich") (td "dir"))
           (tr (td "er") (td "er") (td "ihn") (td "ihm"))
           (tr (td "sie") (td "sie") (td "sie") (td "ihr"))
           (tr (td "es") (td "es") (td "es") (td "ihm"))
           (tr (td "wir") (td "wir") (td "uns") (td "uns"))
           (tr (td "ihr") (td "ihr") (td "euch") (td "euch"))
           (tr (td "sie (Pl.)") (td "sie") (td "sie") (td "ihnen"))
           (tr (td "Sie (form.)") (td "Sie") (td "Sie") (td "Ihnen"))))

       (h3 "Häufige Verben")
       (table :class "vocab-table"
         (thead (tr (th "Infinitiv") (th "Ich") (th "Er/Sie/Es") (th "Partizip II")))
         (tbody
           (tr (td "sein") (td "bin") (td "ist") (td "gewesen"))
           (tr (td "haben") (td "habe") (td "hat") (td "gehabt"))
           (tr (td "werden") (td "werde") (td "wird") (td "geworden"))
           (tr (td "können") (td "kann") (td "kann") (td "gekonnt"))
           (tr (td "müssen") (td "muss") (td "muss") (td "gemusst"))
           (tr (td "sollen") (td "soll") (td "soll") (td "gesollt"))
           (tr (td "wollen") (td "will") (td "will") (td "gewollt"))
           (tr (td "dürfen") (td "darf") (td "darf") (td "gedurft"))
           (tr (td "machen") (td "mache") (td "macht") (td "gemacht"))
           (tr (td "gehen") (td "gehe") (td "geht") (td "gegangen"))
           (tr (td "kommen") (td "komme") (td "kommt") (td "gekommen"))
           (tr (td "sagen") (td "sage") (td "sagt") (td "gesagt"))
           (tr (td "sehen") (td "sehe") (td "sieht") (td "gesehen"))
           (tr (td "wissen") (td "weiß") (td "weiß") (td "gewusst"))
           (tr (td "geben") (td "gebe") (td "gibt") (td "gegeben"))
           (tr (td "nehmen") (td "nehme") (td "nimmt") (td "genommen"))
           (tr (td "sprechen") (td "spreche") (td "spricht") (td "gesprochen"))
           (tr (td "essen") (td "esse") (td "isst") (td "gegessen"))
           (tr (td "trinken") (td "trinke") (td "trinkt") (td "getrunken"))
           (tr (td "lesen") (td "lese") (td "liest") (td "gelesen"))))

       (h3 "Häufige Substantive")
       (table :class "vocab-table"
         (thead (tr (th "Deutsch") (th "Geschlecht") (th "Plural")))
         (tbody
           (tr (td "der Mann") (td "m.") (td "Männer"))
           (tr (td "die Frau") (td "f.") (td "Frauen"))
           (tr (td "das Kind") (td "n.") (td "Kinder"))
           (tr (td "die Person") (td "f.") (td "Personen"))
           (tr (td "der Tag") (td "m.") (td "Tage"))
           (tr (td "das Jahr") (td "n.") (td "Jahre"))
           (tr (td "die Zeit") (td "f.") (td "Zeiten"))
           (tr (td "das Ding") (td "n.") (td "Dinge"))
           (tr (td "der Ort") (td "m.") (td "Orte"))
           (tr (td "das Haus") (td "n.") (td "Häuser"))
           (tr (td "die Stadt") (td "f.") (td "Städte"))
           (tr (td "das Land") (td "n.") (td "Länder"))
           (tr (td "das Wasser") (td "n.") (td "-"))
           (tr (td "das Essen") (td "n.") (td "-"))
           (tr (td "die Arbeit") (td "f.") (td "Arbeiten"))
           (tr (td "das Geld") (td "n.") (td "-"))
           (tr (td "die Hand") (td "f.") (td "Hände"))
           (tr (td "der Kopf") (td "m.") (td "Köpfe"))
           (tr (td "das Auge") (td "n.") (td "Augen"))
           (tr (td "das Buch") (td "n.") (td "Bücher"))))

       (h3 "Häufige Adjektive")
       (table :class "vocab-table"
         (thead (tr (th "Positiv") (th "Komparativ") (th "Superlativ")))
         (tbody
           (tr (td "gut") (td "besser") (td "am besten"))
           (tr (td "schlecht") (td "schlechter") (td "am schlechtesten"))
           (tr (td "groß") (td "größer") (td "am größten"))
           (tr (td "klein") (td "kleiner") (td "am kleinsten"))
           (tr (td "neu") (td "neuer") (td "am neuesten"))
           (tr (td "alt") (td "älter") (td "am ältesten"))
           (tr (td "jung") (td "jünger") (td "am jüngsten"))
           (tr (td "schön") (td "schöner") (td "am schönsten"))
           (tr (td "lang") (td "länger") (td "am längsten"))
           (tr (td "kurz") (td "kürzer") (td "am kürzesten"))
           (tr (td "leicht") (td "leichter") (td "am leichtesten"))
           (tr (td "schwer") (td "schwerer") (td "am schwersten"))
           (tr (td "wichtig") (td "wichtiger") (td "am wichtigsten"))))

       (h3 "Fragewörter")
       (table :class "vocab-table"
         (thead (tr (th "Deutsch") (th "Verwendung") (th "Beispiel")))
         (tbody
           (tr (td "was") (td "Dinge") (td "Was ist das?"))
           (tr (td "wer") (td "Personen (Nom.)") (td "Wer ist das?"))
           (tr (td "wen") (td "Personen (Akk.)") (td "Wen siehst du?"))
           (tr (td "wem") (td "Personen (Dat.)") (td "Wem gibst du es?"))
           (tr (td "wo") (td "Ort (statisch)") (td "Wo bist du?"))
           (tr (td "wohin") (td "Richtung") (td "Wohin gehst du?"))
           (tr (td "woher") (td "Herkunft") (td "Woher kommst du?"))
           (tr (td "wann") (td "Zeit") (td "Wann kommst du?"))
           (tr (td "warum") (td "Grund") (td "Warum nicht?"))
           (tr (td "wie") (td "Art und Weise") (td "Wie geht es dir?"))
           (tr (td "welcher") (td "Auswahl") (td "Welchen willst du?")))))

     ;; Section 3: Essential Phrases
     (section :id "phrases"
       (h2 "Wichtige Redewendungen")

       (h3 "Begrüßungen & Grundlagen")
       (table :class "phrase-table"
         (thead (tr (th "Situation") (th "Deutsch") (th "Aussprache")))
         (tbody
           (tr (td "Hallo (formell)") (td "Guten Tag") (td "/ˈɡuːtn̩ taːk/"))
           (tr (td "Hallo (informell)") (td "Hallo / Hi") (td "/haˈloː/"))
           (tr (td "Guten Morgen") (td "Guten Morgen") (td "/ˈɡuːtn̩ ˈmɔʁɡn̩/"))
           (tr (td "Guten Abend") (td "Guten Abend") (td "/ˈɡuːtn̩ ˈaːbn̩t/"))
           (tr (td "Gute Nacht") (td "Gute Nacht") (td "/ˈɡuːtə naxt/"))
           (tr (td "Auf Wiedersehen (form.)") (td "Auf Wiedersehen") (td "/aʊ̯f ˈviːdɐˌzeːən/"))
           (tr (td "Tschüss (informell)") (td "Tschüss") (td "/tʃʏs/"))
           (tr (td "Wie geht es Ihnen?") (td "Wie geht es Ihnen? / Wie geht's?") (td "/viː ɡeːt əs ˈiːnən/"))
           (tr (td "Mir geht es gut") (td "Mir geht es gut, danke") (td "/miːɐ̯ ɡeːt əs ɡuːt/"))
           (tr (td "Bitte") (td "Bitte") (td "/ˈbɪtə/"))
           (tr (td "Danke") (td "Danke / Danke schön") (td "/ˈdaŋkə/"))
           (tr (td "Bitte sehr") (td "Bitte schön / Gern geschehen") (td "/ˈbɪtə ʃøːn/"))
           (tr (td "Entschuldigung") (td "Entschuldigung") (td "/ɛntˈʃʊldɪɡʊŋ/"))
           (tr (td "Es tut mir leid") (td "Es tut mir leid") (td "/əs tuːt miːɐ̯ laɪ̯t/"))
           (tr (td "Ja") (td "Ja") (td "/jaː/"))
           (tr (td "Nein") (td "Nein") (td "/naɪ̯n/"))))

       (h3 "Kommunikation")
       (table :class "phrase-table"
         (thead (tr (th "Situation") (th "Deutsch")))
         (tbody
           (tr (td "Ich verstehe nicht") (td "Ich verstehe nicht"))
           (tr (td "Bitte wiederholen Sie") (td "Können Sie das bitte wiederholen?"))
           (tr (td "Bitte sprechen Sie langsamer") (td "Können Sie bitte langsamer sprechen?"))
           (tr (td "Sprechen Sie...?") (td "Sprechen Sie Englisch?"))
           (tr (td "Was bedeutet X?") (td "Was bedeutet X?"))
           (tr (td "Wie sagt man...?") (td "Wie sagt man...?"))))

       (h3 "Reisen & Wegbeschreibung")
       (table :class "phrase-table"
         (thead (tr (th "Situation") (th "Deutsch")))
         (tbody
           (tr (td "Wo ist...?") (td "Wo ist...?"))
           (tr (td "Wie komme ich zu...?") (td "Wie komme ich zu...?"))
           (tr (td "Links abbiegen") (td "Biegen Sie links ab"))
           (tr (td "Rechts abbiegen") (td "Biegen Sie rechts ab"))
           (tr (td "Geradeaus gehen") (td "Gehen Sie geradeaus"))
           (tr (td "Bahnhof") (td "Wo ist der Bahnhof?"))
           (tr (td "Bushaltestelle") (td "Wo ist die Bushaltestelle?"))
           (tr (td "Flughafen") (td "Wo ist der Flughafen?"))
           (tr (td "Eine Fahrkarte nach...") (td "Eine Fahrkarte nach..."))
           (tr (td "Ich brauche ein Taxi") (td "Ich brauche ein Taxi"))))

       (h3 "Einkaufen & Essen")
       (table :class "phrase-table"
         (thead (tr (th "Situation") (th "Deutsch")))
         (tbody
           (tr (td "Wie viel kostet das?") (td "Was kostet das? / Wie viel kostet das?"))
           (tr (td "Ich möchte...") (td "Ich möchte... / Ich hätte gerne..."))
           (tr (td "Die Rechnung, bitte") (td "Die Rechnung, bitte"))
           (tr (td "Nehmen Sie Karten?") (td "Kann ich mit Karte zahlen?"))
           (tr (td "Ein Tisch für zwei") (td "Einen Tisch für zwei, bitte"))
           (tr (td "Die Speisekarte, bitte") (td "Die Speisekarte, bitte"))
           (tr (td "Wasser") (td "Wasser"))
           (tr (td "Bier") (td "Ein Bier, bitte"))
           (tr (td "Kaffee") (td "Einen Kaffee, bitte"))
           (tr (td "Prost!") (td "Prost! / Zum Wohl!"))))

       (h3 "Notfall")
       (table :class "phrase-table"
         (thead (tr (th "Situation") (th "Deutsch")))
         (tbody
           (tr (td "Hilfe!") (td "Hilfe!"))
           (tr (td "Rufen Sie die Polizei!") (td "Rufen Sie die Polizei!"))
           (tr (td "Rufen Sie einen Krankenwagen!") (td "Rufen Sie einen Krankenwagen!"))
           (tr (td "Wo ist das Krankenhaus?") (td "Wo ist das Krankenhaus?"))
           (tr (td "Ich habe mich verirrt") (td "Ich habe mich verlaufen"))
           (tr (td "Ich bin krank") (td "Ich bin krank / Mir geht es nicht gut"))
           (tr (td "Ich brauche einen Arzt") (td "Ich brauche einen Arzt")))))

     ;; Section 4: Foreigner Priorities
     (section :id "priorities"
       (h2 "Was für das Verstanden-Werden am wichtigsten ist")

       (h3 "Kritische Merkmale")
       (p "Diese Merkmale MÜSSEN Sie richtig machen, damit Muttersprachler Sie verstehen:")
       (ul
         (li (strong "V2-Wortstellung") " - Das Verb muss in Hauptsätzen an zweiter Position stehen. 'Heute ich gehe' ist falsch; 'Heute gehe ich' ist richtig.")
         (li (strong "Verb-Endstellung in Nebensätzen") " - '...weil ich müde bin' nicht '...weil ich bin müde.'")
         (li (strong "Grundlegende Kasusverwendung") " - Nominativ für Subjekte, Akkusativ für direkte Objekte ist wesentlich.")
         (li (strong "Verbkonjugation Grundlagen") " - 'Ich bin' vs. 'Er ist' - die richtige Person ist entscheidend.")
         (li (strong "Trennbare Verben") " - 'Ich rufe dich an' - das Präfix geht ans Ende in Hauptsätzen."))

       (h3 "Wo Fehler toleriert werden")
       (p "Muttersprachler werden Sie trotzdem verstehen, auch wenn Sie hier Fehler machen:")
       (ul
         (li (strong "Geschlechtsfehler") " - 'Das Mann' statt 'Der Mann' ist falsch, wird aber verstanden.")
         (li (strong "Adjektivdeklination") " - Die komplexen Adjektivendungen richtig hinzubekommen ist schwierig; Fehler werden toleriert.")
         (li (strong "Genitiv") " - Im gesprochenen Deutsch oft durch Dativ + von ersetzt.")
         (li (strong "Konjunktiv I") " - Selbst Muttersprachler vermeiden ihn oft.")
         (li (strong "Regionale Varianten") " - Österreichisch, Schweizerdeutsch, etc. werden verstanden.")))

     ;; Section 5: Learning Difficulty
     (section :id "difficulty"
       (h2 "Lernschwierigkeit")

       (h3 "Am einfachsten für Sprecher von")
       (ul
         (li (strong "Niederländisch") " - Engster Verwandter; ähnliche Grammatik und Wortschatz.")
         (li (strong "Englisch") " - Gleiche Sprachfamilie; viele Kognaten.")
         (li (strong "Skandinavische Sprachen") " - Germanische Verwandte mit ähnlichen Strukturen.")
         (li (strong "Luxemburgisch, Jiddisch") " - Enge Verwandte des Deutschen."))

       (h3 "Am schwierigsten für Sprecher von")
       (ul
         (li (strong "Chinesisch, Japanisch") " - Völlig unterschiedliche Struktur, Schrift und Phonologie.")
         (li (strong "Arabisch") " - Sehr unterschiedliche Grammatik und Phonologie.")
         (li (strong "Romanische Sprachen") " - Kasussystem und Wortstellung sind ungewohnt.")
         (li (strong "Slawische Sprachen") " - Trotz Kasus funktionieren die Systeme unterschiedlich."))

       (h3 "Häufige Schwierigkeiten")
       (ul
         (li (strong "Genus") " - Kein logisches System; muss mit jedem Substantiv gelernt werden.")
         (li (strong "Kasussystem") " - Vier Fälle mit verschiedenen Endungen für Geschlecht und Zahl.")
         (li (strong "Wortstellung") " - V2 in Hauptsätzen, Verb am Ende in Nebensätzen.")
         (li (strong "Zusammengesetzte Wörter") " - Können sehr lang werden.")
         (li (strong "Adjektivdeklination") " - Ändert sich je nach Artikel und Kasus.")))

     (section :id "resources"
       (h2 "Lernressourcen")
       (ul
         (li (strong "Deutsche Welle") " - Kostenlose Online-Kurse")
         (li (strong "Goethe-Institut") " - Offizielle Sprachkurse")
         (li (strong "Duden") " - Deutsches Wörterbuch und Grammatik")
         (li (strong "Forvo") " - Aussprachen von Muttersprachlern"))))))
