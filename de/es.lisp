;;; Spanisch Sprachführer (Deutsch)
;;; Ein umfassender Leitfaden zur spanischen Sprache für Lernende

(in-package :hiisi)

(defun lang-guide-es-de ()
  "Gibt den Sprachführer für Spanisch als Shoelace-HSX-Markup zurück."
  (shoelace-hsx
   (div :class "lang-guide"
     ;; Header
     (h1 "Spanisch (Español)")
     (p :class "lang-intro"
       "Spanisch ist eine romanische Sprache mit über 500 Millionen Sprechern weltweit und damit die viertmeistgesprochene Sprache der Welt. Es ist Amtssprache in 21 Ländern, darunter Spanien, Mexiko und der größte Teil Lateinamerikas. Spanisch ist bekannt für seine reiche Verbkonjugation, zwei Verben für 'sein' (ser/estar), den Subjunktiv, und die Unterscheidung zwischen formeller und informeller Anrede.")

     ;; Section 1: Grammar Overview
     (section :id "grammar"
       (h2 "Wie Spanisch funktioniert")
       (p "Spanisch ist eine mäßig flektierende Sprache mit zwei grammatischen Geschlechtern, umfangreicher Verbkonjugation und relativ freier Wortstellung. Die reichhaltige Verbmorphologie erlaubt das Weglassen von Subjektpronomen.")

       (h3 "Hauptmerkmale")
       (ul
         (li (strong "Zwei grammatische Geschlechter") " - maskulin (-o) und feminin (-a) mit vorhersagbaren Mustern")
         (li (strong "Reiche Verbkonjugation") " - Verben konjugieren für Person, Numerus, Tempus und Modus")
         (li (strong "Pro-drop Sprache") " - Subjektpronomen oft weggelassen (hablo = ich spreche)")
         (li (strong "Zwei Verben 'sein'") " - ser (dauerhaft/inhärent) und estar (temporär/Zustand)")
         (li (strong "Subjunktiv") " - intensiv verwendet für Wünsche, Zweifel, Emotionen und Unsicherheit")
         (li (strong "Formelle Anrede") " - tú (informell) vs. usted (formell) mit unterschiedlichen Verbformen")
         (li (strong "Regionale Variation") " - Bedeutende Unterschiede zwischen europäischem und lateinamerikanischem Spanisch"))

       (h3 "Wortstellung")
       (p "Spanisch hat flexible SVO-Wortstellung:")
       (ul
         (li "Neutral: " (em "Juan lee un libro") " (Juan liest ein Buch)")
         (li "Pro-drop: " (em "Leo un libro") " (Ich lese ein Buch)")
         (li "Inversion: " (em "¿Qué lee Juan?") " (Was liest Juan?)")
         (li "Adjektive folgen normalerweise Substantiven: " (em "el libro interesante"))
         (li "Einige Adjektive stehen davor und ändern die Bedeutung: " (em "un gran hombre") " (ein großartiger Mann) vs. " (em "un hombre grande") " (ein großer Mann)"))

       (h3 "Verbsystem")
       (p "Spanische Verben konjugieren umfassend. Drei Konjugationsklassen (-ar, -er, -ir):")
       (ul
         (li (strong "Präsens:") " hablo, hablas, habla, hablamos, habláis, hablan")
         (li (strong "Präteritum:") " hablé, hablaste... (abgeschlossene Vergangenheit)")
         (li (strong "Imperfekt:") " hablaba, hablabas... (fortlaufende/gewohnheitsmäßige Vergangenheit)")
         (li (strong "Futur:") " hablaré, hablarás...")
         (li (strong "Konditional:") " hablaría, hablarías...")
         (li (strong "Subjunktiv:") " (que yo) hable, hables... - sehr häufig verwendet"))

       (h3 "Ser vs. Estar")
       (table :class "grammar-table"
         (thead (tr (th "Ser (dauerhaft/Essenz)") (th "Estar (temporär/Zustand)")))
         (tbody
           (tr (td "Identität: Soy María") (td "Ort: Estoy en casa"))
           (tr (td "Beruf: Soy profesor") (td "Zustand: Estoy cansado"))
           (tr (td "Herkunft: Soy de España") (td "Gefühle: Estoy feliz"))
           (tr (td "Material: Es de madera") (td "Progressiv: Estoy hablando"))
           (tr (td "Zeit: Es lunes") (td "Ergebnisse: La puerta está abierta")))))

     ;; Section 2: Core Vocabulary
     (section :id "vocabulary"
       (h2 "Grundwortschatz")
       (p "Die wichtigsten spanischen Wörter für die alltägliche Kommunikation.")

       (h3 "Zahlen")
       (table :class "vocab-table"
         (thead (tr (th "Zahl") (th "Spanisch") (th "Aussprache")))
         (tbody
           (tr (td "0") (td "cero") (td "/ˈθeɾo/ oder /ˈseɾo/"))
           (tr (td "1") (td "uno/una") (td "/ˈuno/"))
           (tr (td "2") (td "dos") (td "/dos/"))
           (tr (td "3") (td "tres") (td "/tɾes/"))
           (tr (td "4") (td "cuatro") (td "/ˈkwatɾo/"))
           (tr (td "5") (td "cinco") (td "/ˈθiŋko/ oder /ˈsiŋko/"))
           (tr (td "6") (td "seis") (td "/seis/"))
           (tr (td "7") (td "siete") (td "/ˈsjete/"))
           (tr (td "8") (td "ocho") (td "/ˈotʃo/"))
           (tr (td "9") (td "nueve") (td "/ˈnweβe/"))
           (tr (td "10") (td "diez") (td "/djeθ/ oder /djes/"))
           (tr (td "11") (td "once") (td "/ˈonθe/ oder /ˈonse/"))
           (tr (td "12") (td "doce") (td "/ˈdoθe/ oder /ˈdose/"))
           (tr (td "20") (td "veinte") (td "/ˈbeinte/"))
           (tr (td "100") (td "cien/ciento") (td "/θjen/ oder /sjen/"))
           (tr (td "1000") (td "mil") (td "/mil/"))))

       (h3 "Pronomen")
       (table :class "vocab-table"
         (thead (tr (th "Person") (th "Subjekt") (th "Direktes Obj.") (th "Indirektes Obj.")))
         (tbody
           (tr (td "ich") (td "yo") (td "me") (td "me"))
           (tr (td "du (informell)") (td "tú") (td "te") (td "te"))
           (tr (td "er") (td "él") (td "lo") (td "le"))
           (tr (td "sie") (td "ella") (td "la") (td "le"))
           (tr (td "Sie (formell)") (td "usted") (td "lo/la") (td "le"))
           (tr (td "wir") (td "nosotros/as") (td "nos") (td "nos"))
           (tr (td "ihr (Spanien)") (td "vosotros/as") (td "os") (td "os"))
           (tr (td "sie (Pl.)") (td "ellos/ellas") (td "los/las") (td "les"))))

       (h3 "Häufige Verben")
       (table :class "vocab-table"
         (thead (tr (th "Infinitiv") (th "Yo") (th "Él/Ella") (th "Bedeutung")))
         (tbody
           (tr (td "ser") (td "soy") (td "es") (td "sein (dauerhaft)"))
           (tr (td "estar") (td "estoy") (td "está") (td "sein (temp./Ort)"))
           (tr (td "tener") (td "tengo") (td "tiene") (td "haben"))
           (tr (td "hacer") (td "hago") (td "hace") (td "machen/tun"))
           (tr (td "ir") (td "voy") (td "va") (td "gehen"))
           (tr (td "poder") (td "puedo") (td "puede") (td "können"))
           (tr (td "decir") (td "digo") (td "dice") (td "sagen"))
           (tr (td "saber") (td "sé") (td "sabe") (td "wissen (Fakt)"))
           (tr (td "conocer") (td "conozco") (td "conoce") (td "kennen (Person)"))
           (tr (td "querer") (td "quiero") (td "quiere") (td "wollen"))
           (tr (td "venir") (td "vengo") (td "viene") (td "kommen"))
           (tr (td "ver") (td "veo") (td "ve") (td "sehen"))
           (tr (td "dar") (td "doy") (td "da") (td "geben"))
           (tr (td "hablar") (td "hablo") (td "habla") (td "sprechen"))
           (tr (td "comer") (td "como") (td "come") (td "essen"))
           (tr (td "beber") (td "bebo") (td "bebe") (td "trinken"))
           (tr (td "vivir") (td "vivo") (td "vive") (td "leben"))
           (tr (td "pensar") (td "pienso") (td "piensa") (td "denken"))
           (tr (td "leer") (td "leo") (td "lee") (td "lesen"))
           (tr (td "escribir") (td "escribo") (td "escribe") (td "schreiben"))))

       (h3 "Häufige Substantive")
       (table :class "vocab-table"
         (thead (tr (th "Spanisch") (th "Geschlecht") (th "Plural") (th "Deutsch")))
         (tbody
           (tr (td "el hombre") (td "m.") (td "hombres") (td "Mann"))
           (tr (td "la mujer") (td "f.") (td "mujeres") (td "Frau"))
           (tr (td "el niño/la niña") (td "m./f.") (td "niños/as") (td "Kind"))
           (tr (td "la persona") (td "f.") (td "personas") (td "Person"))
           (tr (td "el día") (td "m.") (td "días") (td "Tag"))
           (tr (td "el año") (td "m.") (td "años") (td "Jahr"))
           (tr (td "el tiempo") (td "m.") (td "tiempos") (td "Zeit/Wetter"))
           (tr (td "la cosa") (td "f.") (td "cosas") (td "Ding"))
           (tr (td "el lugar") (td "m.") (td "lugares") (td "Ort"))
           (tr (td "la casa") (td "f.") (td "casas") (td "Haus"))
           (tr (td "la ciudad") (td "f.") (td "ciudades") (td "Stadt"))
           (tr (td "el país") (td "m.") (td "países") (td "Land"))
           (tr (td "el agua") (td "f.*") (td "aguas") (td "Wasser"))
           (tr (td "la comida") (td "f.") (td "comidas") (td "Essen"))
           (tr (td "el trabajo") (td "m.") (td "trabajos") (td "Arbeit"))
           (tr (td "el dinero") (td "m.") (td "-") (td "Geld"))
           (tr (td "la mano") (td "f.") (td "manos") (td "Hand"))
           (tr (td "la cabeza") (td "f.") (td "cabezas") (td "Kopf"))
           (tr (td "el ojo") (td "m.") (td "ojos") (td "Auge"))
           (tr (td "el libro") (td "m.") (td "libros") (td "Buch"))))

       (h3 "Häufige Adjektive")
       (table :class "vocab-table"
         (thead (tr (th "Mask.") (th "Fem.") (th "Deutsch")))
         (tbody
           (tr (td "bueno") (td "buena") (td "gut"))
           (tr (td "malo") (td "mala") (td "schlecht"))
           (tr (td "grande") (td "grande") (td "groß"))
           (tr (td "pequeño") (td "pequeña") (td "klein"))
           (tr (td "nuevo") (td "nueva") (td "neu"))
           (tr (td "viejo") (td "vieja") (td "alt"))
           (tr (td "joven") (td "joven") (td "jung"))
           (tr (td "bonito") (td "bonita") (td "hübsch"))
           (tr (td "largo") (td "larga") (td "lang"))
           (tr (td "corto") (td "corta") (td "kurz"))
           (tr (td "fácil") (td "fácil") (td "leicht"))
           (tr (td "difícil") (td "difícil") (td "schwierig"))
           (tr (td "importante") (td "importante") (td "wichtig"))))

       (h3 "Fragewörter")
       (table :class "vocab-table"
         (thead (tr (th "Spanisch") (th "Verwendung") (th "Beispiel")))
         (tbody
           (tr (td "¿qué?") (td "was") (td "¿Qué es esto?"))
           (tr (td "¿quién?") (td "wer") (td "¿Quién es?"))
           (tr (td "¿dónde?") (td "wo") (td "¿Dónde estás?"))
           (tr (td "¿adónde?") (td "wohin") (td "¿Adónde vas?"))
           (tr (td "¿de dónde?") (td "woher") (td "¿De dónde eres?"))
           (tr (td "¿cuándo?") (td "wann") (td "¿Cuándo vienes?"))
           (tr (td "¿por qué?") (td "warum") (td "¿Por qué no?"))
           (tr (td "¿cómo?") (td "wie") (td "¿Cómo estás?"))
           (tr (td "¿cuánto?") (td "wie viel") (td "¿Cuánto cuesta?"))
           (tr (td "¿cuál?") (td "welcher") (td "¿Cuál prefieres?")))))

     ;; Section 3: Essential Phrases
     (section :id "phrases"
       (h2 "Wichtige Redewendungen")

       (h3 "Begrüßungen & Grundlagen")
       (table :class "phrase-table"
         (thead (tr (th "Deutsch") (th "Spanisch") (th "Aussprache")))
         (tbody
           (tr (td "Hallo") (td "Hola") (td "/ˈola/"))
           (tr (td "Guten Morgen") (td "Buenos días") (td "/ˈbwenos ˈdias/"))
           (tr (td "Guten Tag") (td "Buenas tardes") (td "/ˈbwenas ˈtardes/"))
           (tr (td "Guten Abend") (td "Buenas noches") (td "/ˈbwenas ˈnotʃes/"))
           (tr (td "Auf Wiedersehen") (td "Adiós / Hasta luego") (td "/aˈðjos/"))
           (tr (td "Bis bald") (td "Hasta pronto") (td "/ˈasta ˈpɾonto/"))
           (tr (td "Wie geht es dir?") (td "¿Cómo estás? / ¿Qué tal?") (td "/ˈkomo esˈtas/"))
           (tr (td "Mir geht es gut") (td "Estoy bien, gracias") (td "/esˈtoj ˈbjen/"))
           (tr (td "Bitte") (td "Por favor") (td "/poɾ faˈβoɾ/"))
           (tr (td "Danke") (td "Gracias") (td "/ˈɡɾaθjas/ oder /ˈɡɾasjas/"))
           (tr (td "Bitte sehr") (td "De nada") (td "/de ˈnaða/"))
           (tr (td "Entschuldigung") (td "Perdón / Disculpe") (td "/peɾˈdon/"))
           (tr (td "Es tut mir leid") (td "Lo siento") (td "/lo ˈsjento/"))
           (tr (td "Ja") (td "Sí") (td "/si/"))
           (tr (td "Nein") (td "No") (td "/no/"))))

       (h3 "Kommunikation")
       (table :class "phrase-table"
         (thead (tr (th "Deutsch") (th "Spanisch")))
         (tbody
           (tr (td "Ich verstehe nicht") (td "No entiendo"))
           (tr (td "Bitte wiederholen Sie") (td "¿Puede repetir?"))
           (tr (td "Bitte sprechen Sie langsamer") (td "Hable más despacio, por favor"))
           (tr (td "Sprechen Sie Englisch?") (td "¿Habla inglés?"))
           (tr (td "Ich spreche ein wenig Spanisch") (td "Hablo un poco de español"))
           (tr (td "Was bedeutet X?") (td "¿Qué significa X?"))
           (tr (td "Wie sagt man...?") (td "¿Cómo se dice...?"))))

       (h3 "Reisen & Wegbeschreibung")
       (table :class "phrase-table"
         (thead (tr (th "Deutsch") (th "Spanisch")))
         (tbody
           (tr (td "Wo ist...?") (td "¿Dónde está...?"))
           (tr (td "Wie komme ich zu...?") (td "¿Cómo llego a...?"))
           (tr (td "Links abbiegen") (td "Gire a la izquierda"))
           (tr (td "Rechts abbiegen") (td "Gire a la derecha"))
           (tr (td "Geradeaus gehen") (td "Siga recto"))
           (tr (td "Bahnhof") (td "¿Dónde está la estación de tren?"))
           (tr (td "Bushaltestelle") (td "¿Dónde está la parada de autobús?"))
           (tr (td "Flughafen") (td "¿Dónde está el aeropuerto?"))
           (tr (td "Eine Fahrkarte nach...") (td "Un billete a..."))
           (tr (td "Ich brauche ein Taxi") (td "Necesito un taxi"))))

       (h3 "Einkaufen & Essen")
       (table :class "phrase-table"
         (thead (tr (th "Deutsch") (th "Spanisch")))
         (tbody
           (tr (td "Wie viel kostet das?") (td "¿Cuánto cuesta esto?"))
           (tr (td "Ich möchte...") (td "Quisiera... / Me gustaría..."))
           (tr (td "Die Rechnung, bitte") (td "La cuenta, por favor"))
           (tr (td "Nehmen Sie Karten?") (td "¿Aceptan tarjetas?"))
           (tr (td "Ein Tisch für zwei") (td "Una mesa para dos"))
           (tr (td "Die Speisekarte, bitte") (td "La carta, por favor"))
           (tr (td "Wasser") (td "Agua"))
           (tr (td "Bier") (td "Una cerveza"))
           (tr (td "Wein") (td "Vino"))
           (tr (td "Prost!") (td "¡Salud!"))))

       (h3 "Notfall")
       (table :class "phrase-table"
         (thead (tr (th "Deutsch") (th "Spanisch")))
         (tbody
           (tr (td "Hilfe!") (td "¡Ayuda! / ¡Socorro!"))
           (tr (td "Rufen Sie die Polizei!") (td "¡Llame a la policía!"))
           (tr (td "Rufen Sie einen Krankenwagen!") (td "¡Llame a una ambulancia!"))
           (tr (td "Wo ist das Krankenhaus?") (td "¿Dónde está el hospital?"))
           (tr (td "Ich habe mich verirrt") (td "Estoy perdido/a"))
           (tr (td "Ich bin krank") (td "Estoy enfermo/a"))
           (tr (td "Ich brauche einen Arzt") (td "Necesito un médico")))))

     ;; Section 4: Foreigner Priorities
     (section :id "priorities"
       (h2 "Was für das Verstanden-Werden am wichtigsten ist")

       (h3 "Kritische Merkmale")
       (p "Diese Merkmale MÜSSEN Sie richtig machen, damit Muttersprachler Sie verstehen:")
       (ul
         (li (strong "Ser vs. estar") " - Die Verwechslung verändert die Bedeutung signifikant. 'Soy aburrido' (ich bin langweilig) vs. 'Estoy aburrido' (mir ist langweilig).")
         (li (strong "Grundlegende Verbkonjugation") " - Personenmarkierungen richtig zu bekommen ist essentiell, da Subjekte oft weggelassen werden.")
         (li (strong "Geschlechterübereinstimmung") " - 'La problema' statt 'El problema' klingt sehr falsch.")
         (li (strong "R vs. RR") " - 'Pero' (aber) vs. 'perro' (Hund) - der Unterschied ist bedeutungsrelevant.")
         (li (strong "Fragebildung") " - Intonation und ¿?-Interpunktion sind wichtig für klare Kommunikation."))

       (h3 "Wo Fehler toleriert werden")
       (p "Muttersprachler werden Sie trotzdem verstehen, auch wenn Sie hier Fehler machen:")
       (ul
         (li (strong "Subjunktiv") " - Die Verwendung des Indikativs, wo Subjunktiv korrekt wäre, wird oft verstanden.")
         (li (strong "Por vs. para") " - Beide bedeuten 'für'; Verwechslung blockiert selten das Verständnis.")
         (li (strong "Vosotros vs. ustedes") " - Regionale Variation; beide werden überall verstanden.")
         (li (strong "Pretérito vs. imperfecto") " - Der Kontext klärt die Bedeutung oft.")
         (li (strong "Objektpronomen-Platzierung") " - Fehler sind erkennbar, aber normalerweise verständlich.")))

     ;; Section 5: Learning Difficulty
     (section :id "difficulty"
       (h2 "Lernschwierigkeit")

       (h3 "Am einfachsten für Sprecher von")
       (ul
         (li (strong "Portugiesisch") " - Nächster Verwandter; ~90% lexikalische Ähnlichkeit.")
         (li (strong "Italienisch") " - Gleiche Sprachfamilie; ähnliche Grammatik und Wortschatz.")
         (li (strong "Französisch") " - Romanische Verwandte; viele Kognaten, ähnliches Verbsystem.")
         (li (strong "Katalanisch") " - Naher Verwandter, weitgehend gegenseitig verständlich."))

       (h3 "Am schwierigsten für Sprecher von")
       (ul
         (li (strong "Chinesisch, Japanisch") " - Keine gemeinsamen Merkmale, völlig unterschiedliche Systeme.")
         (li (strong "Englisch") " - Trotz Kognaten sind Verbkonjugation und ser/estar herausfordernd.")
         (li (strong "Deutsch, Niederländisch") " - Andere Sprachfamilie; Verbsysteme funktionieren unterschiedlich.")
         (li (strong "Arabisch") " - Unterschiedliche Struktur trotz einiger Lehnwörter."))

       (h3 "Falsche Freunde, auf die Sie achten sollten")
       (p "Wörter, die in anderen Sprachen ähnlich aussehen/klingen, aber etwas anderes bedeuten:")
       (ul
         (li (strong "Englisch: ") (em "embarazada") " bedeutet 'schwanger', nicht 'verlegen'")
         (li (strong "Englisch: ") (em "constipado") " bedeutet 'erkältet', nicht 'verstopft'")
         (li (strong "Portugiesisch: ") (em "exquisito") " bedeutet 'exquisit' auf Spanisch, aber 'seltsam' auf Portugiesisch")
         (li (strong "Deutsch: ") (em "actual") " bedeutet 'aktuell/gegenwärtig', nicht 'tatsächlich'")
         (li (strong "Englisch: ") (em "realizar") " bedeutet 'verwirklichen', nicht 'realisieren/verstehen'")))

     (section :id "resources"
       (h2 "Lernressourcen")
       (ul
         (li (strong "Real Academia Española") " - Offizielle Sprachautorität")
         (li (strong "SpanishDict") " - Wörterbuch und Konjugationstabellen")
         (li (strong "RTVE") " - Spanisches öffentliches Fernsehen")
         (li (strong "Forvo") " - Aussprachen von Muttersprachlern"))))))
