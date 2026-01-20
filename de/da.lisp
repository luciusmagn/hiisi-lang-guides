;;; Dänisch Sprachführer (Deutsch)
;;; Ein umfassender Leitfaden zur dänischen Sprache für Lernende

(in-package :hiisi)

(defun lang-guide-da-de ()
  "Gibt den Sprachführer für Dänisch als Shoelace-HSX-Markup zurück."
  (shoelace-hsx
   (div :class "lang-guide"
     ;; Header
     (h1 "Dänisch (Dansk)")
     (p :class "lang-intro"
       "Dänisch ist eine nordgermanische Sprache, die von etwa 6 Millionen Menschen gesprochen wird, hauptsächlich in Dänemark und Teilen Norddeutschlands. Es ist schriftlich mit Norwegisch und Schwedisch gegenseitig verständlich, obwohl die dänische Aussprache notorisch schwierig ist mit ihren vielen reduzierten Vokalen und dem stød (Glottisverschluss). Dänisch ist bekannt für zwei Geschlechter, V2-Wortstellung und suffigierte bestimmte Artikel.")

     ;; Section 1: Grammar Overview
     (section :id "grammar"
       (h2 "Wie Dänisch funktioniert")
       (p "Die dänische Grammatik ist relativ unkompliziert, ähnlich wie Norwegisch und Schwedisch. Es hat zwei Geschlechter, V2-Wortstellung, suffigierte bestimmte Artikel und minimale Verbkonjugation. Die Herausforderung liegt hauptsächlich in der Aussprache.")

       (h3 "Hauptmerkmale")
       (ul
         (li (strong "Zwei Geschlechter") " - utrum (en) und neutrum (et)")
         (li (strong "Keine grammatischen Fälle") " - Wortbeziehungen durch Wortstellung und Präpositionen")
         (li (strong "V2-Wortstellung") " - Verb immer an zweiter Stelle in Hauptsätzen")
         (li (strong "Suffigierte bestimmte Artikel") " - 'en bog' (ein Buch) → 'bogen' (das Buch)")
         (li (strong "Keine Verbkonjugation für Person") " - gleiche Form für alle Personen")
         (li (strong "Stød (Glottisverschluss)") " - charakteristisches Merkmal, das einige Wörter betrifft")
         (li (strong "Vokalreduktion") " - viele unbetonte Vokale werden zu /ə/"))

       (h3 "Wortstellung")
       (p "Dänisch folgt der V2 (Verb-Zweit) Wortstellung in Hauptsätzen:")
       (ul
         (li "Neutral: " (em "Jeg læser en bog") " (Ich lese ein Buch)")
         (li "Vorangestelltes Element: " (em "I dag læser jeg en bog") " (Heute lese ich ein Buch)")
         (li "Frage: " (em "Læser du bogen?") " (Liest du das Buch?)")
         (li "Nebensatz: " (em "...fordi jeg ikke læser") " (...weil ich nicht lese)"))

       (h3 "Verbsystem")
       (p "Dänische Verben sind einfach - keine Person- oder Zahlkonjugation:")
       (ul
         (li (strong "Infinitiv:") " at læse (lesen)")
         (li (strong "Präsens:") " læser (lese/liest) - gleich für alle Personen")
         (li (strong "Vergangenheit:") " læste (las)")
         (li (strong "Perfekt:") " har læst (habe gelesen)")
         (li (strong "Zukunft:") " vil/skal læse (werde lesen)"))

       (h3 "Substantivsystem")
       (table :class "grammar-table"
         (thead (tr (th "") (th "Utrum (en)") (th "Neutrum (et)")))
         (tbody
           (tr (td "Unbestimmt Sg.") (td "en bog (ein Buch)") (td "et hus (ein Haus)"))
           (tr (td "Bestimmt Sg.") (td "bogen (das Buch)") (td "huset (das Haus)"))
           (tr (td "Unbestimmt Pl.") (td "bøger (Bücher)") (td "huse (Häuser)"))
           (tr (td "Bestimmt Pl.") (td "bøgerne (die Bücher)") (td "husene (die Häuser)")))))

     ;; Section 2: Core Vocabulary
     (section :id "vocabulary"
       (h2 "Grundwortschatz")
       (p "Die wichtigsten dänischen Wörter für die alltägliche Kommunikation.")

       (h3 "Zahlen")
       (table :class "vocab-table"
         (thead (tr (th "Zahl") (th "Dänisch") (th "Aussprache")))
         (tbody
           (tr (td "0") (td "nul") (td "/nul/"))
           (tr (td "1") (td "en/et") (td "/eːn/ /ed/"))
           (tr (td "2") (td "to") (td "/toːˀ/"))
           (tr (td "3") (td "tre") (td "/tʁeːˀ/"))
           (tr (td "4") (td "fire") (td "/fiːɐ/"))
           (tr (td "5") (td "fem") (td "/fem/"))
           (tr (td "6") (td "seks") (td "/sɛɡs/"))
           (tr (td "7") (td "syv") (td "/syuˀ/"))
           (tr (td "8") (td "otte") (td "/ʌdə/"))
           (tr (td "9") (td "ni") (td "/niːˀ/"))
           (tr (td "10") (td "ti") (td "/tiːˀ/"))
           (tr (td "11") (td "elleve") (td "/ɛlvə/"))
           (tr (td "12") (td "tolv") (td "/tɔlˀ/"))
           (tr (td "20") (td "tyve") (td "/tyːvə/"))
           (tr (td "100") (td "hundrede") (td "/hunɐðə/"))
           (tr (td "1000") (td "tusind") (td "/tuːsən/"))))

       (h3 "Pronomen")
       (table :class "vocab-table"
         (thead (tr (th "Person") (th "Subjekt") (th "Objekt") (th "Possessiv")))
         (tbody
           (tr (td "ich") (td "jeg") (td "mig") (td "min/mit/mine"))
           (tr (td "du") (td "du") (td "dig") (td "din/dit/dine"))
           (tr (td "er") (td "han") (td "ham") (td "hans"))
           (tr (td "sie") (td "hun") (td "hende") (td "hendes"))
           (tr (td "es") (td "den/det") (td "den/det") (td "dens/dets"))
           (tr (td "wir") (td "vi") (td "os") (td "vores"))
           (tr (td "ihr") (td "I") (td "jer") (td "jeres"))
           (tr (td "sie (Pl.)") (td "de") (td "dem") (td "deres"))))

       (h3 "Häufige Verben")
       (table :class "vocab-table"
         (thead (tr (th "Infinitiv") (th "Präsens") (th "Vergangenheit") (th "Bedeutung")))
         (tbody
           (tr (td "at være") (td "er") (td "var") (td "sein"))
           (tr (td "at have") (td "har") (td "havde") (td "haben"))
           (tr (td "at blive") (td "bliver") (td "blev") (td "werden"))
           (tr (td "at kunne") (td "kan") (td "kunne") (td "können"))
           (tr (td "at ville") (td "vil") (td "ville") (td "wollen/werden"))
           (tr (td "at skulle") (td "skal") (td "skulle") (td "sollen/werden"))
           (tr (td "at måtte") (td "må") (td "måtte") (td "dürfen/müssen"))
           (tr (td "at gøre") (td "gør") (td "gjorde") (td "tun/machen"))
           (tr (td "at gå") (td "går") (td "gik") (td "gehen"))
           (tr (td "at komme") (td "kommer") (td "kom") (td "kommen"))
           (tr (td "at sige") (td "siger") (td "sagde") (td "sagen"))
           (tr (td "at se") (td "ser") (td "så") (td "sehen"))
           (tr (td "at vide") (td "ved") (td "vidste") (td "wissen (Fakt)"))
           (tr (td "at kende") (td "kender") (td "kendte") (td "kennen (Person)"))
           (tr (td "at tage") (td "tager") (td "tog") (td "nehmen"))
           (tr (td "at give") (td "giver") (td "gav") (td "geben"))
           (tr (td "at tale") (td "taler") (td "talte") (td "sprechen"))
           (tr (td "at spise") (td "spiser") (td "spiste") (td "essen"))
           (tr (td "at drikke") (td "drikker") (td "drak") (td "trinken"))
           (tr (td "at læse") (td "læser") (td "læste") (td "lesen"))))

       (h3 "Häufige Substantive")
       (table :class "vocab-table"
         (thead (tr (th "Dänisch") (th "Geschlecht") (th "Bestimmt") (th "Deutsch")))
         (tbody
           (tr (td "en mand") (td "u.") (td "manden") (td "Mann"))
           (tr (td "en kvinde") (td "u.") (td "kvinden") (td "Frau"))
           (tr (td "et barn") (td "n.") (td "barnet") (td "Kind"))
           (tr (td "en person") (td "u.") (td "personen") (td "Person"))
           (tr (td "en dag") (td "u.") (td "dagen") (td "Tag"))
           (tr (td "et år") (td "n.") (td "året") (td "Jahr"))
           (tr (td "en tid") (td "u.") (td "tiden") (td "Zeit"))
           (tr (td "en ting") (td "u.") (td "tingen") (td "Ding"))
           (tr (td "et sted") (td "n.") (td "stedet") (td "Ort"))
           (tr (td "et hus") (td "n.") (td "huset") (td "Haus"))
           (tr (td "en by") (td "u.") (td "byen") (td "Stadt"))
           (tr (td "et land") (td "n.") (td "landet") (td "Land"))
           (tr (td "et vand") (td "n.") (td "vandet") (td "Wasser"))
           (tr (td "en mad") (td "u.") (td "maden") (td "Essen"))
           (tr (td "et job") (td "n.") (td "jobbet") (td "Job"))
           (tr (td "penge") (td "Pl.") (td "pengene") (td "Geld"))
           (tr (td "en hånd") (td "u.") (td "hånden") (td "Hand"))
           (tr (td "et hoved") (td "n.") (td "hovedet") (td "Kopf"))
           (tr (td "et øje") (td "n.") (td "øjet") (td "Auge"))
           (tr (td "en bog") (td "u.") (td "bogen") (td "Buch"))))

       (h3 "Häufige Adjektive")
       (table :class "vocab-table"
         (thead (tr (th "Utrum") (th "Neutrum") (th "Plural/Best.") (th "Deutsch")))
         (tbody
           (tr (td "god") (td "godt") (td "gode") (td "gut"))
           (tr (td "dårlig") (td "dårligt") (td "dårlige") (td "schlecht"))
           (tr (td "stor") (td "stort") (td "store") (td "groß"))
           (tr (td "lille") (td "lille") (td "små") (td "klein"))
           (tr (td "ny") (td "nyt") (td "nye") (td "neu"))
           (tr (td "gammel") (td "gammelt") (td "gamle") (td "alt"))
           (tr (td "ung") (td "ungt") (td "unge") (td "jung"))
           (tr (td "smuk") (td "smukt") (td "smukke") (td "schön"))
           (tr (td "lang") (td "langt") (td "lange") (td "lang"))
           (tr (td "kort") (td "kort") (td "korte") (td "kurz"))
           (tr (td "let") (td "let") (td "lette") (td "leicht"))
           (tr (td "svær") (td "svært") (td "svære") (td "schwierig"))
           (tr (td "vigtig") (td "vigtigt") (td "vigtige") (td "wichtig"))))

       (h3 "Fragewörter")
       (table :class "vocab-table"
         (thead (tr (th "Dänisch") (th "Verwendung") (th "Beispiel")))
         (tbody
           (tr (td "hvad") (td "was") (td "Hvad er det?"))
           (tr (td "hvem") (td "wer") (td "Hvem er du?"))
           (tr (td "hvor") (td "wo") (td "Hvor bor du?"))
           (tr (td "hvornår") (td "wann") (td "Hvornår kommer du?"))
           (tr (td "hvorfor") (td "warum") (td "Hvorfor ikke?"))
           (tr (td "hvordan") (td "wie") (td "Hvordan går det?"))
           (tr (td "hvor meget") (td "wie viel") (td "Hvor meget koster det?"))
           (tr (td "hvilken") (td "welcher") (td "Hvilken vil du have?")))))

     ;; Section 3: Essential Phrases
     (section :id "phrases"
       (h2 "Wichtige Redewendungen")

       (h3 "Begrüßungen & Grundlagen")
       (table :class "phrase-table"
         (thead (tr (th "Deutsch") (th "Dänisch") (th "Aussprache")))
         (tbody
           (tr (td "Hallo") (td "Hej / Hallo") (td "/hɑj/"))
           (tr (td "Guten Morgen") (td "God morgen") (td "/ɡoˀ ˈmɔːn/"))
           (tr (td "Guten Tag") (td "God dag") (td "/ɡoˀ ˈdæːˀ/"))
           (tr (td "Guten Abend") (td "God aften") (td "/ɡoˀ ˈafdən/"))
           (tr (td "Auf Wiedersehen") (td "Farvel / Hej hej") (td "/fɑˈvɛl/"))
           (tr (td "Bis später") (td "Vi ses") (td "/vi ˈseːˀs/"))
           (tr (td "Wie geht es dir?") (td "Hvordan går det? / Hvordan har du det?") (td "/voˈdan ɡɔːˀ de/"))
           (tr (td "Mir geht es gut") (td "Det går godt, tak") (td "/de ɡɔːˀ ɡɔt tak/"))
           (tr (td "Bitte") (td "Værsgo / Vær så venlig") (td "/væɐ̯sɡoˀ/"))
           (tr (td "Danke") (td "Tak") (td "/tak/"))
           (tr (td "Vielen Dank") (td "Mange tak / Tusind tak") (td "/maŋə tak/"))
           (tr (td "Bitte sehr") (td "Det var så lidt / Selv tak") (td "/de vɑ sʌ let/"))
           (tr (td "Entschuldigung") (td "Undskyld") (td "/ˈunˌsɡyl/"))
           (tr (td "Es tut mir leid") (td "Undskyld / Beklager") (td "/beˈklæːɐ/"))
           (tr (td "Ja") (td "Ja") (td "/jæ/"))
           (tr (td "Nein") (td "Nej") (td "/nɑj/"))))

       (h3 "Kommunikation")
       (table :class "phrase-table"
         (thead (tr (th "Deutsch") (th "Dänisch")))
         (tbody
           (tr (td "Ich verstehe nicht") (td "Jeg forstår ikke"))
           (tr (td "Bitte wiederholen Sie") (td "Kan du gentage det?"))
           (tr (td "Bitte sprechen Sie langsamer") (td "Kan du tale langsommere?"))
           (tr (td "Sprechen Sie Englisch?") (td "Taler du engelsk?"))
           (tr (td "Ich spreche ein wenig Dänisch") (td "Jeg taler lidt dansk"))
           (tr (td "Was bedeutet X?") (td "Hvad betyder X?"))
           (tr (td "Wie sagt man...?") (td "Hvordan siger man...?"))))

       (h3 "Reisen & Wegbeschreibung")
       (table :class "phrase-table"
         (thead (tr (th "Deutsch") (th "Dänisch")))
         (tbody
           (tr (td "Wo ist...?") (td "Hvor er...?"))
           (tr (td "Wie komme ich zu...?") (td "Hvordan kommer jeg til...?"))
           (tr (td "Links abbiegen") (td "Drej til venstre"))
           (tr (td "Rechts abbiegen") (td "Drej til højre"))
           (tr (td "Geradeaus gehen") (td "Gå ligeud"))
           (tr (td "Bahnhof") (td "Hvor er banegården?"))
           (tr (td "Bushaltestelle") (td "Hvor er busstoppestedet?"))
           (tr (td "Flughafen") (td "Hvor er lufthavnen?"))
           (tr (td "Eine Fahrkarte nach...") (td "En billet til..."))
           (tr (td "Ich brauche ein Taxi") (td "Jeg har brug for en taxa"))))

       (h3 "Einkaufen & Essen")
       (table :class "phrase-table"
         (thead (tr (th "Deutsch") (th "Dänisch")))
         (tbody
           (tr (td "Wie viel kostet das?") (td "Hvad koster det?"))
           (tr (td "Ich möchte...") (td "Jeg vil gerne have..."))
           (tr (td "Die Rechnung, bitte") (td "Regningen, tak"))
           (tr (td "Nehmen Sie Karten?") (td "Tager I kort?"))
           (tr (td "Ein Tisch für zwei") (td "Et bord til to"))
           (tr (td "Die Speisekarte, bitte") (td "Menukortet, tak"))
           (tr (td "Wasser") (td "Vand"))
           (tr (td "Bier") (td "En øl"))
           (tr (td "Kaffee") (td "En kaffe"))
           (tr (td "Prost!") (td "Skål!"))))

       (h3 "Notfall")
       (table :class "phrase-table"
         (thead (tr (th "Deutsch") (th "Dänisch")))
         (tbody
           (tr (td "Hilfe!") (td "Hjælp!"))
           (tr (td "Rufen Sie die Polizei!") (td "Ring til politiet!"))
           (tr (td "Rufen Sie einen Krankenwagen!") (td "Ring efter en ambulance!"))
           (tr (td "Wo ist das Krankenhaus?") (td "Hvor er hospitalet?"))
           (tr (td "Ich habe mich verirrt") (td "Jeg er faret vild"))
           (tr (td "Ich bin krank") (td "Jeg er syg"))
           (tr (td "Ich brauche einen Arzt") (td "Jeg har brug for en læge")))))

     ;; Section 4: Foreigner Priorities
     (section :id "priorities"
       (h2 "Was für das Verstanden-Werden am wichtigsten ist")

       (h3 "Kritische Merkmale")
       (p "Diese Merkmale MÜSSEN Sie richtig machen, damit Muttersprachler Sie verstehen:")
       (ul
         (li (strong "V2-Wortstellung") " - Das Verb muss an zweiter Stelle stehen. 'I dag jeg læser' ist falsch; 'I dag læser jeg' ist richtig.")
         (li (strong "Bestimmtes Suffix") " - 'en bog' (ein Buch) vs. 'bogen' (das Buch) ist wesentlich.")
         (li (strong "Grundlegende Verbzeiten") " - Die Unterscheidung zwischen Präsens und Vergangenheit ist wichtig.")
         (li (strong "Verneinungsposition") " - 'ikke' nach dem Verb in Hauptsätzen: 'Jeg forstår ikke.'")
         (li (strong "Die 'd'-Aussprache") " - Weiches 'd' klingt wie englisches 'th' in 'the'."))

       (h3 "Wo Fehler toleriert werden")
       (p "Muttersprachler werden Sie trotzdem verstehen, auch wenn Sie hier Fehler machen:")
       (ul
         (li (strong "Geschlechtsfehler") " - Die Verwendung von 'en' statt 'et' ist sehr häufig und wird toleriert.")
         (li (strong "Stød (Glottisverschluss)") " - Von Ausländern wird nicht erwartet, dass sie das beherrschen.")
         (li (strong "Vokalreduktion") " - Deutlichere Aussprache ist oft leichter zu verstehen.")
         (li (strong "Adjektivübereinstimmung") " - Kleine Fehler blockieren die Bedeutung nicht.")
         (li (strong "Komplexe Pluralformen") " - Werden normalerweise aus dem Kontext verstanden.")))

     ;; Section 5: Learning Difficulty
     (section :id "difficulty"
       (h2 "Lernschwierigkeit")

       (h3 "Am einfachsten für Sprecher von")
       (ul
         (li (strong "Norwegisch (Bokmål)") " - Schriftformen sind nahezu identisch; Aussprache unterscheidet sich.")
         (li (strong "Schwedisch") " - Sehr ähnliche Grammatik und Wortschatz.")
         (li (strong "Deutsch, Niederländisch") " - Germanische Verwandte mit ähnlichen Strukturen.")
         (li (strong "Englisch") " - Viele Kognaten, ähnliche grammatische Vereinfachungen."))

       (h3 "Am schwierigsten für Sprecher von")
       (ul
         (li (strong "Chinesisch, Japanisch") " - Völlig unterschiedliche Struktur und Phonologie.")
         (li (strong "Arabisch") " - Sehr unterschiedliche Grammatik und Wortschatz.")
         (li (strong "Romanische Sprachen") " - V2-Wortstellung und Substantivsuffixe sind ungewohnt.")
         (li (strong "Slawische Sprachen") " - Andere grammatische Muster."))

       (h3 "Falsche Freunde, auf die Sie achten sollten")
       (p "Wörter, die in anderen Sprachen ähnlich aussehen/klingen, aber etwas anderes bedeuten:")
       (ul
         (li (strong "Norwegisch: ") (em "frokost") " bedeutet 'Mittagessen' auf Dänisch, aber 'Frühstück' auf Norwegisch")
         (li (strong "Schwedisch: ") (em "rolig") " bedeutet 'lustig' auf Schwedisch, aber 'ruhig' auf Dänisch")
         (li (strong "Englisch: ") (em "gift") " bedeutet 'verheiratet' oder 'Gift' auf Dänisch")
         (li (strong "Englisch: ") (em "fart") " bedeutet 'Geschwindigkeit' auf Dänisch")
         (li (strong "Deutsch: ") (em "by") " bedeutet 'Stadt' auf Dänisch, nicht 'bei'")))

     (section :id "resources"
       (h2 "Lernressourcen")
       (ul
         (li (strong "DR") " - Dänischer öffentlicher Rundfunk")
         (li (strong "Den Danske Ordbog") " - Dänisches Wörterbuch")
         (li (strong "Dansk Sprognævn") " - Dänischer Sprachrat")
         (li (strong "Forvo") " - Aussprachen von Muttersprachlern"))))))
