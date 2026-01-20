;;; Estnisch Sprachführer (Deutsch)
;;; Ein umfassender Leitfaden zur estnischen Sprache für Lernende

(in-package :hiisi)

(defun lang-guide-et-de ()
  "Gibt den Sprachführer für Estnisch als Shoelace-HSX-Markup zurück."
  (shoelace-hsx
   (div :class "lang-guide"
     ;; Header
     (h1 "Estnisch (Eesti keel)")
     (p :class "lang-intro"
       "Estnisch ist eine finnisch-ugrische Sprache, die von etwa 1,1 Millionen Menschen gesprochen wird, hauptsächlich in Estland. Es ist eng mit dem Finnischen verwandt und entfernter mit dem Ungarischen - diese drei bilden die größten finno-ugrischen Sprachen. Estnisch ist bekannt für seinen Reichtum an Vokalen, 14 grammatische Fälle, Vokalharmonie und das Fehlen von grammatischem Geschlecht und Zukunftsform.")

     ;; Section 1: Grammar Overview
     (section :id "grammar"
       (h2 "Wie Estnisch funktioniert")
       (p "Estnisch ist eine agglutinierende Sprache, was bedeutet, dass grammatische Bedeutungen durch das Hinzufügen von Suffixen zu Wortstämmen ausgedrückt werden. Es hat ein komplexes Kasussystem, aber keine Artikel und kein grammatisches Geschlecht, was einige Dinge im Vergleich zu indogermanischen Sprachen vereinfacht.")

       (h3 "Hauptmerkmale")
       (ul
         (li (strong "14 grammatische Fälle") " - einschließlich Nominativ, Genitiv, Partitiv, und viele lokative Fälle")
         (li (strong "Kein grammatisches Geschlecht") " - Estnisch unterscheidet nicht zwischen er/sie")
         (li (strong "Keine Artikel") " - kein 'der/die/das' oder 'ein/eine'")
         (li (strong "Keine Zukunftsform") " - Präsens mit Kontextmarkierern")
         (li (strong "Drei Vokallängen") " - kurz, lang und überlang (bedeutungsunterscheidend)")
         (li (strong "Konsonantenstufenwechsel") " - Konsonanten ändern sich je nach grammatischem Kontext")
         (li (strong "Wortstellung") " - relativ frei, aber SVO ist Standard"))

       (h3 "Wortstellung")
       (p "Estnisch hat relativ freie Wortstellung dank des Kasussystems:")
       (ul
         (li "Neutral: " (em "Ma loen raamatut") " (Ich lese ein Buch)")
         (li "Betonung: " (em "Raamatut loen ma") " (Ein Buch lese ich)")
         (li "Frage: " (em "Kas sa loed raamatut?") " (Liest du ein Buch?)")
         (li "Verneinung: " (em "Ma ei loe raamatut") " (Ich lese kein Buch)"))

       (h3 "Verbsystem")
       (p "Estnische Verben konjugieren für Person und Numerus, aber nicht für Geschlecht:")
       (ul
         (li (strong "Präsens:") " ma loen, sa loed, ta loeb, me loeme, te loete, nad loevad")
         (li (strong "Einfache Vergangenheit:") " ma lugesin (ich las)")
         (li (strong "Perfekt:") " ma olen lugenud (ich habe gelesen)")
         (li (strong "Konditional:") " ma loeksin (ich würde lesen)")
         (li (strong "Verneinung:") " ei + Verbstamm (ma ei loe)"))

       (h3 "Kasussystem")
       (table :class "grammar-table"
         (thead (tr (th "Kasus") (th "Verwendung") (th "Beispiel (raamat = Buch)")))
         (tbody
           (tr (td "Nominativ") (td "Subjekt") (td "raamat"))
           (tr (td "Genitiv") (td "Besitz, unvollständiges Objekt") (td "raamatu"))
           (tr (td "Partitiv") (td "Teilobjekt, Verneinung") (td "raamatut"))
           (tr (td "Illativ") (td "hinein") (td "raamatusse"))
           (tr (td "Inessiv") (td "drinnen") (td "raamatus"))
           (tr (td "Elativ") (td "heraus") (td "raamatust"))
           (tr (td "Allativ") (td "auf (Bewegung)") (td "raamatule"))
           (tr (td "Adessiv") (td "auf (Ort)") (td "raamatul"))
           (tr (td "Ablativ") (td "von...weg") (td "raamatult")))))

     ;; Section 2: Core Vocabulary
     (section :id "vocabulary"
       (h2 "Grundwortschatz")
       (p "Die wichtigsten estnischen Wörter für die alltägliche Kommunikation.")

       (h3 "Zahlen")
       (table :class "vocab-table"
         (thead (tr (th "Zahl") (th "Estnisch") (th "Aussprache")))
         (tbody
           (tr (td "0") (td "null") (td "/null/"))
           (tr (td "1") (td "üks") (td "/yks/"))
           (tr (td "2") (td "kaks") (td "/kaks/"))
           (tr (td "3") (td "kolm") (td "/kolm/"))
           (tr (td "4") (td "neli") (td "/neli/"))
           (tr (td "5") (td "viis") (td "/viːs/"))
           (tr (td "6") (td "kuus") (td "/kuːs/"))
           (tr (td "7") (td "seitse") (td "/seitse/"))
           (tr (td "8") (td "kaheksa") (td "/kaheksa/"))
           (tr (td "9") (td "üheksa") (td "/yheksa/"))
           (tr (td "10") (td "kümme") (td "/kymme/"))
           (tr (td "11") (td "üksteist") (td "/yksteist/"))
           (tr (td "12") (td "kaksteist") (td "/kaksteist/"))
           (tr (td "20") (td "kakskümmend") (td "/kakskymmend/"))
           (tr (td "100") (td "sada") (td "/sada/"))
           (tr (td "1000") (td "tuhat") (td "/tuhat/"))))

       (h3 "Pronomen")
       (table :class "vocab-table"
         (thead (tr (th "Person") (th "Nominativ") (th "Genitiv") (th "Partitiv")))
         (tbody
           (tr (td "ich") (td "mina/ma") (td "minu/mu") (td "mind"))
           (tr (td "du") (td "sina/sa") (td "sinu/su") (td "sind"))
           (tr (td "er/sie/es") (td "tema/ta") (td "tema/ta") (td "teda"))
           (tr (td "wir") (td "meie/me") (td "meie/me") (td "meid"))
           (tr (td "ihr") (td "teie/te") (td "teie/te") (td "teid"))
           (tr (td "sie (Pl.)") (td "nemad/nad") (td "nende") (td "neid"))))

       (h3 "Häufige Verben")
       (table :class "vocab-table"
         (thead (tr (th "Infinitiv") (th "Ma") (th "Ta") (th "Bedeutung")))
         (tbody
           (tr (td "olema") (td "olen") (td "on") (td "sein"))
           (tr (td "olema (haben)") (td "mul on") (td "tal on") (td "haben"))
           (tr (td "tegema") (td "teen") (td "teeb") (td "tun/machen"))
           (tr (td "ütlema") (td "ütlen") (td "ütleb") (td "sagen"))
           (tr (td "minema") (td "lähen") (td "läheb") (td "gehen"))
           (tr (td "tulema") (td "tulen") (td "tuleb") (td "kommen"))
           (tr (td "teadma") (td "tean") (td "teab") (td "wissen"))
           (tr (td "tahtma") (td "tahan") (td "tahab") (td "wollen"))
           (tr (td "saama") (td "saan") (td "saab") (td "bekommen/können"))
           (tr (td "pidama") (td "pean") (td "peab") (td "müssen"))
           (tr (td "nägema") (td "näen") (td "näeb") (td "sehen"))
           (tr (td "kuulma") (td "kuulen") (td "kuuleb") (td "hören"))
           (tr (td "rääkima") (td "räägin") (td "räägib") (td "sprechen"))
           (tr (td "aru saama") (td "saan aru") (td "saab aru") (td "verstehen"))
           (tr (td "lugema") (td "loen") (td "loeb") (td "lesen"))
           (tr (td "kirjutama") (td "kirjutan") (td "kirjutab") (td "schreiben"))
           (tr (td "sööma") (td "söön") (td "sööb") (td "essen"))
           (tr (td "jooma") (td "joon") (td "joob") (td "trinken"))
           (tr (td "magama") (td "magan") (td "magab") (td "schlafen"))
           (tr (td "elama") (td "elan") (td "elab") (td "leben"))))

       (h3 "Häufige Substantive")
       (table :class "vocab-table"
         (thead (tr (th "Estnisch") (th "Genitiv") (th "Partitiv") (th "Deutsch")))
         (tbody
           (tr (td "inimene") (td "inimese") (td "inimest") (td "Mensch"))
           (tr (td "mees") (td "mehe") (td "meest") (td "Mann"))
           (tr (td "naine") (td "naise") (td "naist") (td "Frau"))
           (tr (td "laps") (td "lapse") (td "last") (td "Kind"))
           (tr (td "päev") (td "päeva") (td "päeva") (td "Tag"))
           (tr (td "aasta") (td "aasta") (td "aastat") (td "Jahr"))
           (tr (td "aeg") (td "aja") (td "aega") (td "Zeit"))
           (tr (td "asi") (td "asja") (td "asja") (td "Ding"))
           (tr (td "koht") (td "koha") (td "kohta") (td "Ort"))
           (tr (td "maja") (td "maja") (td "maja") (td "Haus"))
           (tr (td "linn") (td "linna") (td "linna") (td "Stadt"))
           (tr (td "riik") (td "riigi") (td "riiki") (td "Land/Staat"))
           (tr (td "vesi") (td "vee") (td "vett") (td "Wasser"))
           (tr (td "toit") (td "toidu") (td "toitu") (td "Essen"))
           (tr (td "töö") (td "töö") (td "tööd") (td "Arbeit"))
           (tr (td "raha") (td "raha") (td "raha") (td "Geld"))
           (tr (td "käsi") (td "käe") (td "kätt") (td "Hand"))
           (tr (td "pea") (td "pea") (td "pead") (td "Kopf"))
           (tr (td "silm") (td "silma") (td "silma") (td "Auge"))
           (tr (td "raamat") (td "raamatu") (td "raamatut") (td "Buch"))))

       (h3 "Häufige Adjektive")
       (table :class "vocab-table"
         (thead (tr (th "Positiv") (th "Genitiv") (th "Komparativ") (th "Deutsch")))
         (tbody
           (tr (td "hea") (td "hea") (td "parem") (td "gut"))
           (tr (td "halb") (td "halva") (td "halvem") (td "schlecht"))
           (tr (td "suur") (td "suure") (td "suurem") (td "groß"))
           (tr (td "väike") (td "väikese") (td "väiksem") (td "klein"))
           (tr (td "uus") (td "uue") (td "uuem") (td "neu"))
           (tr (td "vana") (td "vana") (td "vanem") (td "alt"))
           (tr (td "noor") (td "noore") (td "noorem") (td "jung"))
           (tr (td "ilus") (td "ilusa") (td "ilusam") (td "schön"))
           (tr (td "pikk") (td "pika") (td "pikem") (td "lang"))
           (tr (td "lühike") (td "lühikese") (td "lühem") (td "kurz"))
           (tr (td "kerge") (td "kerge") (td "kergem") (td "leicht"))
           (tr (td "raske") (td "raske") (td "raskem") (td "schwer/schwierig"))
           (tr (td "tähtis") (td "tähtsa") (td "tähtsam") (td "wichtig"))))

       (h3 "Fragewörter")
       (table :class "vocab-table"
         (thead (tr (th "Estnisch") (th "Verwendung") (th "Beispiel")))
         (tbody
           (tr (td "mis") (td "was") (td "Mis see on?"))
           (tr (td "kes") (td "wer") (td "Kes see on?"))
           (tr (td "kus") (td "wo") (td "Kus sa oled?"))
           (tr (td "kuhu") (td "wohin") (td "Kuhu sa lähed?"))
           (tr (td "kust") (td "woher") (td "Kust sa tuled?"))
           (tr (td "millal") (td "wann") (td "Millal sa tuled?"))
           (tr (td "miks") (td "warum") (td "Miks mitte?"))
           (tr (td "kuidas") (td "wie") (td "Kuidas läheb?"))
           (tr (td "kui palju") (td "wie viel") (td "Kui palju see maksab?"))
           (tr (td "milline") (td "welcher") (td "Milline sulle meeldib?")))))

     ;; Section 3: Essential Phrases
     (section :id "phrases"
       (h2 "Wichtige Redewendungen")

       (h3 "Begrüßungen & Grundlagen")
       (table :class "phrase-table"
         (thead (tr (th "Deutsch") (th "Estnisch") (th "Aussprache")))
         (tbody
           (tr (td "Hallo") (td "Tere") (td "/tere/"))
           (tr (td "Guten Morgen") (td "Tere hommikust") (td "/tere hommikust/"))
           (tr (td "Guten Tag") (td "Tere päevast") (td "/tere pæːvast/"))
           (tr (td "Guten Abend") (td "Tere õhtust") (td "/tere øhtust/"))
           (tr (td "Auf Wiedersehen") (td "Nägemist / Head aega") (td "/næːɡemist/"))
           (tr (td "Tschüss") (td "Nägemist / Tsau") (td "/tsau/"))
           (tr (td "Wie geht es dir?") (td "Kuidas läheb? / Kuidas sul läheb?") (td "/kuidas læːheb/"))
           (tr (td "Mir geht es gut") (td "Hästi, aitäh") (td "/hæsti aitæh/"))
           (tr (td "Bitte (Anfrage)") (td "Palun") (td "/palun/"))
           (tr (td "Danke") (td "Aitäh / Tänan") (td "/aitæh/"))
           (tr (td "Bitte sehr") (td "Palun / Pole tänu väärt") (td "/pole tænu væːrt/"))
           (tr (td "Entschuldigung") (td "Vabandust") (td "/vaːbandust/"))
           (tr (td "Es tut mir leid") (td "Mul on kahju") (td "/mul on kahju/"))
           (tr (td "Ja") (td "Jah / Jaa") (td "/jah/"))
           (tr (td "Nein") (td "Ei") (td "/ei/"))))

       (h3 "Kommunikation")
       (table :class "phrase-table"
         (thead (tr (th "Deutsch") (th "Estnisch")))
         (tbody
           (tr (td "Ich verstehe nicht") (td "Ma ei saa aru"))
           (tr (td "Bitte wiederholen Sie") (td "Palun korrake"))
           (tr (td "Bitte sprechen Sie langsamer") (td "Palun rääkige aeglasemalt"))
           (tr (td "Sprechen Sie Englisch?") (td "Kas te räägite inglise keelt?"))
           (tr (td "Ich spreche ein wenig Estnisch") (td "Ma räägin natuke eesti keelt"))
           (tr (td "Was bedeutet X?") (td "Mida X tähendab?"))
           (tr (td "Wie sagt man...?") (td "Kuidas öelda...?"))))

       (h3 "Reisen & Wegbeschreibung")
       (table :class "phrase-table"
         (thead (tr (th "Deutsch") (th "Estnisch")))
         (tbody
           (tr (td "Wo ist...?") (td "Kus on...?"))
           (tr (td "Wie komme ich zu...?") (td "Kuidas ma saan...?"))
           (tr (td "Links abbiegen") (td "Keerake vasakule"))
           (tr (td "Rechts abbiegen") (td "Keerake paremale"))
           (tr (td "Geradeaus gehen") (td "Minge otse"))
           (tr (td "Bahnhof") (td "Kus on raudteejaam?"))
           (tr (td "Bushaltestelle") (td "Kus on bussipeatus?"))
           (tr (td "Flughafen") (td "Kus on lennujaam?"))
           (tr (td "Eine Fahrkarte nach...") (td "Üks pilet..."))
           (tr (td "Ich brauche ein Taxi") (td "Mul on vaja taksot"))))

       (h3 "Einkaufen & Essen")
       (table :class "phrase-table"
         (thead (tr (th "Deutsch") (th "Estnisch")))
         (tbody
           (tr (td "Wie viel kostet das?") (td "Kui palju see maksab?"))
           (tr (td "Ich möchte...") (td "Ma sooviksin..."))
           (tr (td "Die Rechnung, bitte") (td "Arve, palun"))
           (tr (td "Nehmen Sie Karten?") (td "Kas te võtate kaarti?"))
           (tr (td "Ein Tisch für zwei") (td "Laud kahele"))
           (tr (td "Die Speisekarte, bitte") (td "Menüü, palun"))
           (tr (td "Wasser") (td "Vett, palun"))
           (tr (td "Bier") (td "Õlu"))
           (tr (td "Kaffee") (td "Kohv"))
           (tr (td "Prost!") (td "Terviseks!"))))

       (h3 "Notfall")
       (table :class "phrase-table"
         (thead (tr (th "Deutsch") (th "Estnisch")))
         (tbody
           (tr (td "Hilfe!") (td "Appi!"))
           (tr (td "Rufen Sie die Polizei!") (td "Kutsuge politsei!"))
           (tr (td "Rufen Sie einen Krankenwagen!") (td "Kutsuge kiirabi!"))
           (tr (td "Wo ist das Krankenhaus?") (td "Kus on haigla?"))
           (tr (td "Ich habe mich verirrt") (td "Ma olen eksinud"))
           (tr (td "Ich bin krank") (td "Ma olen haige"))
           (tr (td "Ich brauche einen Arzt") (td "Mul on vaja arsti")))))

     ;; Section 4: Foreigner Priorities
     (section :id "priorities"
       (h2 "Was für das Verstanden-Werden am wichtigsten ist")

       (h3 "Kritische Merkmale")
       (p "Diese Merkmale MÜSSEN Sie richtig machen, damit Muttersprachler Sie verstehen:")
       (ul
         (li (strong "Vokallänge") " - Drei Unterscheidungen: kurz, lang, überlang. 'Sada' (hundert) vs. 'saada' (bekommen).")
         (li (strong "Grundlegende Kasusverwendung") " - Nominativ, Genitiv und Partitiv sind essentiell für grundlegende Sätze.")
         (li (strong "Verneinung") " - 'Ei' + Verbstamm (nicht konjugierte Form): 'Ma ei tea' (Ich weiß nicht).")
         (li (strong "Wortbetonung") " - Immer auf der ersten Silbe; falsches Muster macht Wörter schwer erkennbar.")
         (li (strong "Vokale") " - 'ä', 'ö', 'ü', 'õ' sind unterschiedliche Phoneme, nicht Varianten."))

       (h3 "Wo Fehler toleriert werden")
       (p "Muttersprachler werden Sie trotzdem verstehen, auch wenn Sie hier Fehler machen:")
       (ul
         (li (strong "Konsonantenstufenwechsel") " - Komplex; Fehler werden normalerweise verstanden.")
         (li (strong "Überlange vs. lange Vokale") " - Schwierige Unterscheidung; Kontext hilft oft.")
         (li (strong "Lokativfälle") " - Die Verwechslung von Inessiv/Adessiv etc. blockiert selten die Kommunikation.")
         (li (strong "Pronomen kurz/lang Formen") " - 'Mina' vs. 'ma' - beides wird verstanden.")
         (li (strong "Partitiv-Pluralmuster") " - Viele irreguläre Formen; Annäherungen sind verständlich.")))

     ;; Section 5: Learning Difficulty
     (section :id "difficulty"
       (h2 "Lernschwierigkeit")

       (h3 "Am einfachsten für Sprecher von")
       (ul
         (li (strong "Finnisch") " - Engster Verwandter; ähnliche Grammatik und erhebliche Wortschatzüberschneidung.")
         (li (strong "Ungarisch") " - Gleiche Sprachfamilie; ähnliche grammatische Logik, aber weniger Wortschatz.")
         (li (strong "Andere uralische Sprachen") " - Gemeinsame grammatische Strukturen."))

       (h3 "Am schwierigsten für Sprecher von")
       (ul
         (li (strong "Indogermanische Sprachen") " - Völlig andere Sprachfamilie; alles ist neu.")
         (li (strong "Englisch") " - Keine verwandten Strukturen oder Wortschatz.")
         (li (strong "Romanische, germanische Sprachen") " - Kasussystem und Agglutination sind ungewohnt.")
         (li (strong "Chinesisch, Japanisch") " - Keine gemeinsamen Merkmale."))

       (h3 "Falsche Freunde, auf die Sie achten sollten")
       (p "Wörter, die in anderen Sprachen ähnlich aussehen/klingen, aber etwas anderes bedeuten:")
       (ul
         (li (strong "Finnisch: ") (em "hallitus") " bedeutet 'Schimmel' auf Estnisch, aber 'Regierung' auf Finnisch")
         (li (strong "Finnisch: ") (em "linna") " bedeutet 'Stadt' auf Estnisch, 'Burg' auf Finnisch")
         (li (strong "Deutsch: ") (em "raha") " bedeutet 'Geld' auf Estnisch, nicht 'Rahm'")
         (li (strong "Englisch: ") (em "tool") " bedeutet 'Stuhl' auf Estnisch")))

     (section :id "resources"
       (h2 "Lernressourcen")
       (ul
         (li (strong "Keeleklikk") " - Kostenloses Online-Estnisch für Anfänger")
         (li (strong "Eesti Keele Instituut") " - Estnisches Sprachinstitut")
         (li (strong "ERR") " - Estnischer öffentlicher Rundfunk")
         (li (strong "Forvo") " - Aussprachen von Muttersprachlern"))))))
