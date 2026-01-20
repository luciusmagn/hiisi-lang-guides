;;; Tschechisch Sprachführer (Deutsch)
;;; Ein umfassender Leitfaden zur tschechischen Sprache für Lernende

(in-package :hiisi)

(defun lang-guide-cs-de ()
  "Gibt den Sprachführer für Tschechisch als Shoelace-HSX-Markup zurück."
  (shoelace-hsx
   (div :class "lang-guide"
     ;; Header
     (h1 "Tschechisch (Čeština)")
     (p :class "lang-intro"
       "Tschechisch ist eine westslawische Sprache, die von etwa 10,7 Millionen Menschen gesprochen wird, hauptsächlich in der Tschechischen Republik (Tschechien). Es ist eng mit dem Slowakischen verwandt (weitgehend gegenseitig verständlich) und entfernter mit dem Polnischen. Tschechisch verwendet das lateinische Alphabet mit diakritischen Zeichen (háčky und čárky) und ist bekannt für sein komplexes grammatisches System mit sieben Fällen, drei Geschlechtern und dem herausfordernden 'ř'-Laut, der in keiner anderen Sprache vorkommt.")

     ;; Section 1: Grammar Overview
     (section :id "grammar"
       (h2 "Wie Tschechisch funktioniert")
       (p "Tschechisch ist eine stark flektierende Sprache, bei der sich Wortendungen ändern, um grammatische Beziehungen anzuzeigen. Das bedeutet, dass die Wortstellung im Vergleich zum Englischen relativ frei ist, da die Endungen zeigen, wer wem was getan hat.")

       (h3 "Hauptmerkmale")
       (ul
         (li (strong "Sieben grammatische Fälle") " - Nominativ, Genitiv, Dativ, Akkusativ, Vokativ, Lokativ, Instrumental")
         (li (strong "Drei Geschlechter") " - maskulin (belebte/unbelebte Unterscheidung), feminin, neutral")
         (li (strong "Keine Artikel") " - Tschechisch hat kein Äquivalent zu 'der' oder 'ein'")
         (li (strong "Aspektsystem") " - die meisten Verben haben perfektive/imperfektive Paare")
         (li (strong "Flexible Wortstellung") " - Kasusendungen ermöglichen Betonungsänderungen durch Wortstellung")
         (li (strong "Konsonantencluster") " - berüchtigt für Wörter nur aus Konsonanten wie 'strč prst skrz krk' (steck den Finger durch den Hals)"))

       (h3 "Wortstellung")
       (p "Tschechisch hat aufgrund seines Kasussystems eine flexible Wortstellung, aber die Standardstellung ist SVO:")
       (ul
         (li "Neutral: " (em "Petr čte knihu") " (Peter liest ein Buch)")
         (li "Betonung auf Buch: " (em "Knihu čte Petr") " (Es ist ein BUCH, das Peter liest)")
         (li "Die zweite Position (Wackernagel-Position) zieht Klitika an: " (em "Petr ji čte") " (Peter liest es)"))

       (h3 "Verbsystem")
       (p "Tschechische Verben konjugieren für Person, Zahl und Zeit. Das Aspektsystem ist entscheidend:")
       (ul
         (li (strong "Imperfektiv:") " andauernde, wiederholte oder gewohnheitsmäßige Handlungen (číst - lesen/am Lesen sein)")
         (li (strong "Perfektiv:") " abgeschlossene, einmalige Handlungen (přečíst - durchlesen/fertig lesen)")
         (li (strong "Vergangenheit:") " gebildet mit -l Partizip + Hilfsverb 'být' (jsem, jsi, etc.)")
         (li (strong "Zukunft:") " Imperfektiv verwendet 'budu' + Infinitiv; Perfektiv verwendet Präsensformen")
         (li (strong "Konditional:") " verwendet 'by' + Vergangenheitspartizip"))

       (h3 "Substantivsystem")
       (p "Substantive deklinieren nach Fall und Zahl über drei Geschlechter mit mehreren Deklinationsmustern:")
       (ul
         (li "Maskulin belebt: pán (Herr), muž (Mann), soudce (Richter)")
         (li "Maskulin unbelebt: hrad (Burg), stroj (Maschine), pokoj (Zimmer)")
         (li "Feminin: žena (Frau), růže (Rose), píseň (Lied), kost (Knochen)")
         (li "Neutral: město (Stadt), moře (Meer), kuře (Küken), stavení (Gebäude)")))

     ;; Section 2: Core Vocabulary
     (section :id "vocabulary"
       (h2 "Grundwortschatz")
       (p "Die wichtigsten tschechischen Wörter für die alltägliche Kommunikation.")

       (h3 "Zahlen")
       (table :class "vocab-table"
         (thead (tr (th "Zahl") (th "Tschechisch") (th "Aussprache")))
         (tbody
           (tr (td "0") (td "nula") (td "/nula/"))
           (tr (td "1") (td "jeden/jedna/jedno") (td "/jeden/"))
           (tr (td "2") (td "dva/dvě") (td "/dva/"))
           (tr (td "3") (td "tři") (td "/tr̝i/"))
           (tr (td "4") (td "čtyři") (td "/tʃtɪr̝i/"))
           (tr (td "5") (td "pět") (td "/pjɛt/"))
           (tr (td "6") (td "šest") (td "/ʃɛst/"))
           (tr (td "7") (td "sedm") (td "/sɛdm/"))
           (tr (td "8") (td "osm") (td "/osm/"))
           (tr (td "9") (td "devět") (td "/dɛvjɛt/"))
           (tr (td "10") (td "deset") (td "/dɛsɛt/"))
           (tr (td "11") (td "jedenáct") (td "/jɛdɛnaːtst/"))
           (tr (td "12") (td "dvanáct") (td "/dvanaːtst/"))
           (tr (td "20") (td "dvacet") (td "/dvatsɛt/"))
           (tr (td "100") (td "sto") (td "/sto/"))
           (tr (td "1000") (td "tisíc") (td "/tiːsiːts/"))))

       (h3 "Pronomen")
       (table :class "vocab-table"
         (thead (tr (th "Person") (th "Nominativ") (th "Akkusativ") (th "Dativ")))
         (tbody
           (tr (td "ich") (td "já") (td "mě/mne") (td "mi/mně"))
           (tr (td "du") (td "ty") (td "tě/tebe") (td "ti/tobě"))
           (tr (td "er") (td "on") (td "ho/jeho/jej") (td "mu/jemu"))
           (tr (td "sie") (td "ona") (td "ji/ni") (td "jí/ní"))
           (tr (td "es") (td "ono") (td "ho/je") (td "mu/jemu"))
           (tr (td "wir") (td "my") (td "nás") (td "nám"))
           (tr (td "ihr") (td "vy") (td "vás") (td "vám"))
           (tr (td "sie (Pl.)") (td "oni/ony/ona") (td "je") (td "jim"))))

       (h3 "Häufige Verben")
       (table :class "vocab-table"
         (thead (tr (th "Infinitiv") (th "1. Sg.") (th "3. Sg.") (th "Bedeutung")))
         (tbody
           (tr (td "být") (td "jsem") (td "je") (td "sein"))
           (tr (td "mít") (td "mám") (td "má") (td "haben"))
           (tr (td "dělat") (td "dělám") (td "dělá") (td "tun/machen"))
           (tr (td "říkat/říct") (td "říkám") (td "říká") (td "sagen"))
           (tr (td "jít") (td "jdu") (td "jde") (td "gehen (zu Fuß)"))
           (tr (td "jet") (td "jedu") (td "jede") (td "fahren (mit Fahrzeug)"))
           (tr (td "vědět") (td "vím") (td "ví") (td "wissen (Fakt)"))
           (tr (td "znát") (td "znám") (td "zná") (td "kennen (Person/Ort)"))
           (tr (td "chtít") (td "chci") (td "chce") (td "wollen"))
           (tr (td "moci/moct") (td "mohu/můžu") (td "může") (td "können"))
           (tr (td "muset") (td "musím") (td "musí") (td "müssen"))
           (tr (td "vidět") (td "vidím") (td "vidí") (td "sehen"))
           (tr (td "slyšet") (td "slyším") (td "slyší") (td "hören"))
           (tr (td "mluvit") (td "mluvím") (td "mluví") (td "sprechen"))
           (tr (td "rozumět") (td "rozumím") (td "rozumí") (td "verstehen"))
           (tr (td "číst") (td "čtu") (td "čte") (td "lesen"))
           (tr (td "psát") (td "píšu") (td "píše") (td "schreiben"))
           (tr (td "jíst") (td "jím") (td "jí") (td "essen"))
           (tr (td "pít") (td "piju") (td "pije") (td "trinken"))
           (tr (td "spát") (td "spím") (td "spí") (td "schlafen"))))

       (h3 "Häufige Substantive")
       (table :class "vocab-table"
         (thead (tr (th "Tschechisch") (th "Geschlecht") (th "Deutsch")))
         (tbody
           (tr (td "člověk") (td "m. bel.") (td "Mensch"))
           (tr (td "muž") (td "m. bel.") (td "Mann"))
           (tr (td "žena") (td "f.") (td "Frau"))
           (tr (td "dítě") (td "n.") (td "Kind"))
           (tr (td "den") (td "m. unbel.") (td "Tag"))
           (tr (td "rok") (td "m. unbel.") (td "Jahr"))
           (tr (td "čas") (td "m. unbel.") (td "Zeit"))
           (tr (td "věc") (td "f.") (td "Ding"))
           (tr (td "místo") (td "n.") (td "Ort"))
           (tr (td "dům") (td "m. unbel.") (td "Haus"))
           (tr (td "město") (td "n.") (td "Stadt"))
           (tr (td "země") (td "f.") (td "Land"))
           (tr (td "voda") (td "f.") (td "Wasser"))
           (tr (td "jídlo") (td "n.") (td "Essen"))
           (tr (td "práce") (td "f.") (td "Arbeit"))
           (tr (td "peníze") (td "m. Pl.") (td "Geld"))
           (tr (td "ruka") (td "f.") (td "Hand/Arm"))
           (tr (td "hlava") (td "f.") (td "Kopf"))
           (tr (td "oko") (td "n.") (td "Auge"))
           (tr (td "kniha") (td "f.") (td "Buch"))))

       (h3 "Häufige Adjektive")
       (table :class "vocab-table"
         (thead (tr (th "Mask.") (th "Fem.") (th "Neut.") (th "Deutsch")))
         (tbody
           (tr (td "dobrý") (td "dobrá") (td "dobré") (td "gut"))
           (tr (td "špatný") (td "špatná") (td "špatné") (td "schlecht"))
           (tr (td "velký") (td "velká") (td "velké") (td "groß"))
           (tr (td "malý") (td "malá") (td "malé") (td "klein"))
           (tr (td "nový") (td "nová") (td "nové") (td "neu"))
           (tr (td "starý") (td "stará") (td "staré") (td "alt"))
           (tr (td "mladý") (td "mladá") (td "mladé") (td "jung"))
           (tr (td "hezký") (td "hezká") (td "hezké") (td "hübsch"))
           (tr (td "český") (td "česká") (td "české") (td "tschechisch"))
           (tr (td "první") (td "první") (td "první") (td "erster"))
           (tr (td "další") (td "další") (td "další") (td "nächster/weiterer"))
           (tr (td "důležitý") (td "důležitá") (td "důležité") (td "wichtig"))
           (tr (td "jiný") (td "jiná") (td "jiné") (td "anderer/verschieden"))
           (tr (td "celý") (td "celá") (td "celé") (td "ganz/gesamt"))
           (tr (td "levný") (td "levná") (td "levné") (td "billig"))))

       (h3 "Fragewörter")
       (table :class "vocab-table"
         (thead (tr (th "Tschechisch") (th "Verwendung") (th "Beispiel")))
         (tbody
           (tr (td "co") (td "was") (td "Co je to?"))
           (tr (td "kdo") (td "wer") (td "Kdo to je?"))
           (tr (td "kde") (td "wo (Ort)") (td "Kde jsi?"))
           (tr (td "kam") (td "wohin") (td "Kam jdeš?"))
           (tr (td "odkud") (td "woher") (td "Odkud jsi?"))
           (tr (td "kdy") (td "wann") (td "Kdy přijdeš?"))
           (tr (td "proč") (td "warum") (td "Proč ne?"))
           (tr (td "jak") (td "wie") (td "Jak se máš?"))
           (tr (td "kolik") (td "wie viel") (td "Kolik to stojí?"))
           (tr (td "který") (td "welcher") (td "Který chceš?")))))

     ;; Section 3: Essential Phrases
     (section :id "phrases"
       (h2 "Wichtige Redewendungen")

       (h3 "Begrüßungen & Grundlagen")
       (table :class "phrase-table"
         (thead (tr (th "Deutsch") (th "Tschechisch") (th "Aussprache")))
         (tbody
           (tr (td "Hallo (formell)") (td "Dobrý den") (td "/dobriː dɛn/"))
           (tr (td "Hallo (informell)") (td "Ahoj") (td "/ahoj/"))
           (tr (td "Guten Morgen") (td "Dobré ráno") (td "/dobrɛː raːno/"))
           (tr (td "Guten Abend") (td "Dobrý večer") (td "/dobriː vɛtʃɛr/"))
           (tr (td "Auf Wiedersehen (formell)") (td "Na shledanou") (td "/na sxlɛdanou/"))
           (tr (td "Tschüss (informell)") (td "Ahoj / Čau") (td "/ahoj/ /tʃau/"))
           (tr (td "Wie geht es Ihnen?") (td "Jak se máte? / Jak se máš?") (td "/jak sɛ maːtɛ/"))
           (tr (td "Mir geht es gut") (td "Dobře, děkuji") (td "/dobr̝ɛ ɟɛkuji/"))
           (tr (td "Bitte") (td "Prosím") (td "/prosiːm/"))
           (tr (td "Danke") (td "Děkuji / Díky") (td "/ɟɛkuji/ /ɟiːki/"))
           (tr (td "Bitte sehr") (td "Není zač / Prosím") (td "/nɛɲiː zatʃ/"))
           (tr (td "Entschuldigung") (td "Promiňte / S dovolením") (td "/promiɲtɛ/"))
           (tr (td "Es tut mir leid") (td "Promiňte / Omlouvám se") (td "/omlouvaːm sɛ/"))
           (tr (td "Ja") (td "Ano / Jo") (td "/ano/ /jo/"))
           (tr (td "Nein") (td "Ne") (td "/nɛ/"))))

       (h3 "Kommunikation")
       (table :class "phrase-table"
         (thead (tr (th "Deutsch") (th "Tschechisch")))
         (tbody
           (tr (td "Ich verstehe nicht") (td "Nerozumím"))
           (tr (td "Bitte wiederholen Sie") (td "Můžete to zopakovat?"))
           (tr (td "Bitte sprechen Sie langsamer") (td "Mluvte prosím pomalu"))
           (tr (td "Sprechen Sie Englisch?") (td "Mluvíte anglicky?"))
           (tr (td "Ich spreche ein wenig Tschechisch") (td "Mluvím trochu česky"))
           (tr (td "Was bedeutet X?") (td "Co znamená X?"))
           (tr (td "Wie sagt man...?") (td "Jak se řekne...?"))))

       (h3 "Reisen & Wegbeschreibung")
       (table :class "phrase-table"
         (thead (tr (th "Deutsch") (th "Tschechisch")))
         (tbody
           (tr (td "Wo ist...?") (td "Kde je...?"))
           (tr (td "Wie komme ich zu...?") (td "Jak se dostanu do...?"))
           (tr (td "Links abbiegen") (td "Zahněte doleva"))
           (tr (td "Rechts abbiegen") (td "Zahněte doprava"))
           (tr (td "Geradeaus gehen") (td "Jděte rovně"))
           (tr (td "Bahnhof") (td "Kde je nádraží?"))
           (tr (td "Bushaltestelle") (td "Kde je autobusová zastávka?"))
           (tr (td "U-Bahn-Station") (td "Kde je stanice metra?"))
           (tr (td "Eine Fahrkarte nach...") (td "Jeden lístek do..."))
           (tr (td "Ich brauche ein Taxi") (td "Potřebuji taxi"))))

       (h3 "Einkaufen & Essen")
       (table :class "phrase-table"
         (thead (tr (th "Deutsch") (th "Tschechisch")))
         (tbody
           (tr (td "Wie viel kostet das?") (td "Kolik to stojí?"))
           (tr (td "Ich möchte...") (td "Chtěl/Chtěla bych..."))
           (tr (td "Die Rechnung, bitte") (td "Účet, prosím"))
           (tr (td "Nehmen Sie Karten?") (td "Berete karty?"))
           (tr (td "Ein Tisch für zwei") (td "Stůl pro dva"))
           (tr (td "Die Speisekarte, bitte") (td "Jídelní lístek, prosím"))
           (tr (td "Ein Bier, bitte") (td "Pivo, prosím"))
           (tr (td "Wasser") (td "Voda"))
           (tr (td "Prost!") (td "Na zdraví!"))))

       (h3 "Notfall")
       (table :class "phrase-table"
         (thead (tr (th "Deutsch") (th "Tschechisch")))
         (tbody
           (tr (td "Hilfe!") (td "Pomoc!"))
           (tr (td "Rufen Sie die Polizei!") (td "Zavolejte policii!"))
           (tr (td "Rufen Sie einen Krankenwagen!") (td "Zavolejte sanitku!"))
           (tr (td "Wo ist das Krankenhaus?") (td "Kde je nemocnice?"))
           (tr (td "Ich habe mich verirrt") (td "Ztratil/Ztratila jsem se"))
           (tr (td "Mir ist schlecht") (td "Je mi špatně"))
           (tr (td "Ich brauche einen Arzt") (td "Potřebuji lékaře")))))

     ;; Section 4: Foreigner Priorities
     (section :id "priorities"
       (h2 "Was für das Verstanden-Werden am wichtigsten ist")

       (h3 "Kritische Merkmale")
       (p "Diese Merkmale MÜSSEN Sie richtig machen, damit Muttersprachler Sie verstehen:")
       (ul
         (li (strong "Grundlegende Kasusverwendung") " - Die Verwendung von Nominativ für Subjekte und Akkusativ für direkte Objekte ist wesentlich. 'Vidím muž' (Ich sehe Mann-NOM) ist verwirrend; 'Vidím muže' (Ich sehe Mann-AKK) ist klar.")
         (li (strong "Grundlagen der Verbkonjugation") " - Die richtige Person/Zahl ('jsem' vs. 'je' vs. 'jsou') ist entscheidend, um zu verstehen, wer was tut.")
         (li (strong "Perfektiv vs. imperfektiv") " - Das Mischen dieser kann echte Verwirrung darüber verursachen, ob etwas erledigt ist oder andauert.")
         (li (strong "Wortbetonung") " - Immer auf der ersten Silbe. Falsche Betonung kann Wörter unerkennbar machen.")
         (li (strong "Weiche Konsonanten") " - ť, ď, ň müssen weich (palatalisiert) ausgesprochen werden, besonders vor i/í."))

       (h3 "Wo Fehler toleriert werden")
       (p "Muttersprachler werden Sie trotzdem verstehen, auch wenn Sie hier Fehler machen:")
       (ul
         (li (strong "Vokativ") " - Die Verwendung von Nominativ statt Vokativ ('Pan Novák!' statt 'Pane Nováku!') klingt fremd, wird aber verstanden.")
         (li (strong "Lokativ/Instrumental Verwechslung") " - Der Kontext klärt normalerweise die Bedeutung.")
         (li (strong "Geschlechtsfehler bei Adjektiven") " - 'Velká dům' statt 'Velký dům' - offensichtlich falsch, aber verständlich.")
         (li (strong "Der ř-Laut") " - Tschechen wissen, dass Ausländer damit kämpfen. Annäherungen (/rʒ/ oder /ʒ/) werden verstanden.")
         (li (strong "Hart/weiche Deklinationsmuster") " - Kleine Musterfehler blockieren das Verständnis nicht.")
         (li (strong "Aspektfehler im Kontext") " - Wenn der Kontext klar ist, ist falscher Aspekt rekonstruierbar.")))

     ;; Section 5: Learning Difficulty
     (section :id "difficulty"
       (h2 "Lernschwierigkeit")

       (h3 "Am einfachsten für Sprecher von")
       (ul
         (li (strong "Slowakisch") " - Fast gegenseitig verständlich; gleiche Grammatik, 95%+ gemeinsamer Wortschatz.")
         (li (strong "Polnisch") " - Gleiche Sprachfamilie; ähnliches Kasussystem, viele Kognaten (aber Vorsicht vor falschen Freunden!).")
         (li (strong "Russisch, Ukrainisch") " - Slawische Grammatik überträgt sich gut; Wortschatzähnlichkeiten.")
         (li (strong "Slowenisch, Kroatisch, Serbisch") " - Slawische Kasussysteme und Verbaspekte funktionieren ähnlich."))

       (h3 "Am schwierigsten für Sprecher von")
       (ul
         (li (strong "Englisch") " - Keine Kasus, kein grammatisches Geschlecht, kein Aspekt - im Wesentlichen alles ist neu.")
         (li (strong "Chinesisch, Japanisch, Koreanisch") " - Völlig unterschiedliche Grammatik, kein gemeinsamer Wortschatz, unbekannte Phonologie.")
         (li (strong "Romanische Sprachen") " - Andere kasusfreie Grammatik; Verbaspekte entsprechen nicht den Zeitsystemen.")
         (li (strong "Finnisch, Ungarisch") " - Obwohl sie Kasus haben, funktionieren die Systeme sehr unterschiedlich."))

       (h3 "Falsche Freunde, auf die Sie achten sollten")
       (p "Wörter, die in anderen Sprachen ähnlich aussehen/klingen, aber etwas anderes bedeuten:")
       (ul
         (li (strong "Slowakisch: ") (em "horký") " bedeutet 'heiß' auf Tschechisch, aber 'bitter' auf Slowakisch")
         (li (strong "Polnisch: ") (em "szukać") " (Polnisch: suchen) vs. Tschechisch " (em "šukat") " (vulgär: Sex haben)")
         (li (strong "Russisch: ") (em "čerstvý") " bedeutet 'frisch' auf Tschechisch, klingt aber wie Russisch 'altbacken' (черствый)")
         (li (strong "Englisch: ") (em "list") " bedeutet 'Brief' oder 'Blatt' auf Tschechisch, nicht eine Liste")
         (li (strong "Deutsch: ") (em "kapsa") " bedeutet 'Tasche' auf Tschechisch, nicht 'Kapsel'")))

     (section :id "resources"
       (h2 "Lernressourcen")
       (ul
         (li (strong "Local Lingo Czech") " - Strukturierter Kurs mit Audio")
         (li (strong "Czech in a Month") " - Intensiver Anfängerkurs")
         (li (strong "Internetová jazyková příručka") " - Offizielle Sprachreferenz (auf Tschechisch)")
         (li (strong "Forvo") " - Aussprachen von Muttersprachlern"))))))
