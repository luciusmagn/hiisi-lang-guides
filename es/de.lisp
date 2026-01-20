;;; Guia del Idioma Aleman
;;; Una guia completa del idioma aleman para estudiantes

(in-package :hiisi)

(defun lang-guide-de-es ()
  "Devuelve la guia del idioma aleman como marcado Shoelace-HSX."
  (shoelace-hsx
   (div :class "lang-guide"
     ;; Encabezado
     (h1 "Aleman (Deutsch)")
     (p :class "lang-intro"
       "El aleman es una lengua germanica occidental hablada por aproximadamente 100 millones de hablantes nativos, principalmente en Alemania, Austria y Suiza. Es el idioma nativo mas hablado en la Union Europea. El aleman es conocido por sus palabras compuestas, casos gramaticales (cuatro), tres generos gramaticales y el orden verbo-segundo en oraciones principales con verbo-final en oraciones subordinadas.")

     ;; Seccion 1: Vision General de la Gramatica
     (section :id "grammar"
       (h2 "Como Funciona el Aleman")
       (p "El aleman combina inflexion (caso, genero, numero en sustantivos y adjetivos) con reglas estrictas de orden de palabras. La posicion del verbo sigue patrones predecibles que difieren entre oraciones principales y subordinadas.")

       (h3 "Caracteristicas Clave")
       (ul
         (li (strong "Tres generos gramaticales") " - masculino (der), femenino (die), neutro (das) - a menudo impredecibles")
         (li (strong "Cuatro casos") " - nominativo, acusativo, dativo, genitivo")
         (li (strong "Regla verbo-segundo (V2)") " - el verbo conjugado siempre es segundo en oraciones principales")
         (li (strong "Verbo-final en subordinadas") " - 'weil ich mude bin' (porque yo cansado estoy)")
         (li (strong "Palabras compuestas") " - las palabras se combinan libremente: Handschuh (mano-zapato = guante)")
         (li (strong "Verbos separables") " - los prefijos se separan: anfangen - Ich fange an")
         (li (strong "Todos los sustantivos en mayuscula") " - unico entre los principales idiomas europeos"))

       (h3 "Orden de Palabras")
       (p "El aleman tiene reglas estrictas basadas en el tipo de oracion:")
       (ul
         (li "Oracion principal (V2): " (em "Ich lese heute ein Buch") " (Yo leo hoy un libro)")
         (li "Pregunta: " (em "Liest du das Buch?") " (Lees tu el libro?)")
         (li "Oracion subordinada (verbo-final): " (em "...weil ich das Buch lese") " (...porque yo el libro leo)")
         (li "Tiempo-Manera-Lugar: " (em "Ich fahre morgen mit dem Auto nach Berlin")))

       (h3 "Sistema Verbal")
       (p "Los verbos alemanes se conjugan por persona, numero, tiempo y modo:")
       (ul
         (li (strong "Presente:") " ich lese, du liest, er/sie/es liest, wir lesen, ihr lest, sie lesen")
         (li (strong "Pasado simple (Prateritum):") " ich las - usado principalmente por escrito")
         (li (strong "Perfecto (Perfekt):") " ich habe gelesen - tiempo pasado principal hablado")
         (li (strong "Futuro:") " ich werde lesen")
         (li (strong "Subjuntivo II:") " ich wurde lesen / ich lase - hipoteticos"))

       (h3 "El Sistema de Casos")
       (table :class "grammar-table"
         (thead (tr (th "Caso") (th "Uso") (th "Masc.") (th "Fem.") (th "Neut.") (th "Plural")))
         (tbody
           (tr (td "Nominativo") (td "sujeto") (td "der") (td "die") (td "das") (td "die"))
           (tr (td "Acusativo") (td "objeto directo") (td "den") (td "die") (td "das") (td "die"))
           (tr (td "Dativo") (td "objeto indirecto") (td "dem") (td "der") (td "dem") (td "den"))
           (tr (td "Genitivo") (td "posesion") (td "des") (td "der") (td "des") (td "der")))))

     ;; Seccion 2: Vocabulario Basico
     (section :id "vocabulary"
       (h2 "Vocabulario Basico")
       (p "Las palabras alemanas mas esenciales para la comunicacion cotidiana.")

       (h3 "Numeros")
       (table :class "vocab-table"
         (thead (tr (th "Numero") (th "Aleman") (th "Pronunciacion")))
         (tbody
           (tr (td "0") (td "null") (td "/nul/"))
           (tr (td "1") (td "eins") (td "/ains/"))
           (tr (td "2") (td "zwei") (td "/tsvai/"))
           (tr (td "3") (td "drei") (td "/drai/"))
           (tr (td "4") (td "vier") (td "/fi:a/"))
           (tr (td "5") (td "funf") (td "/fynf/"))
           (tr (td "6") (td "sechs") (td "/zeks/"))
           (tr (td "7") (td "sieben") (td "/zi:ban/"))
           (tr (td "8") (td "acht") (td "/axt/"))
           (tr (td "9") (td "neun") (td "/noin/"))
           (tr (td "10") (td "zehn") (td "/tse:n/"))
           (tr (td "11") (td "elf") (td "/elf/"))
           (tr (td "12") (td "zwolf") (td "/tsvolf/"))
           (tr (td "20") (td "zwanzig") (td "/tsvantsic/"))
           (tr (td "100") (td "hundert") (td "/hundat/"))
           (tr (td "1000") (td "tausend") (td "/tauzant/"))))

       (h3 "Pronombres")
       (table :class "vocab-table"
         (thead (tr (th "Persona") (th "Nominativo") (th "Acusativo") (th "Dativo")))
         (tbody
           (tr (td "yo") (td "ich") (td "mich") (td "mir"))
           (tr (td "tu (informal)") (td "du") (td "dich") (td "dir"))
           (tr (td "el") (td "er") (td "ihn") (td "ihm"))
           (tr (td "ella") (td "sie") (td "sie") (td "ihr"))
           (tr (td "ello") (td "es") (td "es") (td "ihm"))
           (tr (td "nosotros") (td "wir") (td "uns") (td "uns"))
           (tr (td "vosotros (pl. informal)") (td "ihr") (td "euch") (td "euch"))
           (tr (td "ellos") (td "sie") (td "sie") (td "ihnen"))
           (tr (td "usted (formal)") (td "Sie") (td "Sie") (td "Ihnen"))))

       (h3 "Verbos Comunes")
       (table :class "vocab-table"
         (thead (tr (th "Infinitivo") (th "Ich") (th "Er/Sie/Es") (th "Significado")))
         (tbody
           (tr (td "sein") (td "bin") (td "ist") (td "ser, estar"))
           (tr (td "haben") (td "habe") (td "hat") (td "tener"))
           (tr (td "werden") (td "werde") (td "wird") (td "llegar a ser"))
           (tr (td "konnen") (td "kann") (td "kann") (td "poder"))
           (tr (td "mussen") (td "muss") (td "muss") (td "deber"))
           (tr (td "wollen") (td "will") (td "will") (td "querer"))
           (tr (td "sollen") (td "soll") (td "soll") (td "deber (moral)"))
           (tr (td "machen") (td "mache") (td "macht") (td "hacer"))
           (tr (td "gehen") (td "gehe") (td "geht") (td "ir"))
           (tr (td "kommen") (td "komme") (td "kommt") (td "venir"))
           (tr (td "sagen") (td "sage") (td "sagt") (td "decir"))
           (tr (td "sehen") (td "sehe") (td "sieht") (td "ver"))
           (tr (td "wissen") (td "weiss") (td "weiss") (td "saber (hecho)"))
           (tr (td "kennen") (td "kenne") (td "kennt") (td "conocer (persona)"))
           (tr (td "geben") (td "gebe") (td "gibt") (td "dar"))
           (tr (td "nehmen") (td "nehme") (td "nimmt") (td "tomar"))
           (tr (td "finden") (td "finde") (td "findet") (td "encontrar"))
           (tr (td "denken") (td "denke") (td "denkt") (td "pensar"))
           (tr (td "sprechen") (td "spreche") (td "spricht") (td "hablar"))
           (tr (td "lesen") (td "lese") (td "liest") (td "leer"))))

       (h3 "Sustantivos Comunes")
       (table :class "vocab-table"
         (thead (tr (th "Aleman") (th "Genero") (th "Plural") (th "Espanol")))
         (tbody
           (tr (td "der Mensch") (td "m.") (td "Menschen") (td "persona"))
           (tr (td "der Mann") (td "m.") (td "Manner") (td "hombre"))
           (tr (td "die Frau") (td "f.") (td "Frauen") (td "mujer"))
           (tr (td "das Kind") (td "n.") (td "Kinder") (td "nino/a"))
           (tr (td "der Tag") (td "m.") (td "Tage") (td "dia"))
           (tr (td "das Jahr") (td "n.") (td "Jahre") (td "ano"))
           (tr (td "die Zeit") (td "f.") (td "Zeiten") (td "tiempo"))
           (tr (td "das Ding") (td "n.") (td "Dinge") (td "cosa"))
           (tr (td "der Ort") (td "m.") (td "Orte") (td "lugar"))
           (tr (td "das Haus") (td "n.") (td "Hauser") (td "casa"))
           (tr (td "die Stadt") (td "f.") (td "Stadte") (td "ciudad"))
           (tr (td "das Land") (td "n.") (td "Lander") (td "pais"))
           (tr (td "das Wasser") (td "n.") (td "-") (td "agua"))
           (tr (td "das Essen") (td "n.") (td "-") (td "comida"))
           (tr (td "die Arbeit") (td "f.") (td "Arbeiten") (td "trabajo"))
           (tr (td "das Geld") (td "n.") (td "-") (td "dinero"))
           (tr (td "die Hand") (td "f.") (td "Hande") (td "mano"))
           (tr (td "der Kopf") (td "m.") (td "Kopfe") (td "cabeza"))
           (tr (td "das Auge") (td "n.") (td "Augen") (td "ojo"))
           (tr (td "das Buch") (td "n.") (td "Bucher") (td "libro"))))

       (h3 "Adjetivos Comunes")
       (table :class "vocab-table"
         (thead (tr (th "Aleman") (th "Comparativo") (th "Superlativo") (th "Espanol")))
         (tbody
           (tr (td "gut") (td "besser") (td "am besten") (td "bueno"))
           (tr (td "schlecht") (td "schlechter") (td "am schlechtesten") (td "malo"))
           (tr (td "gross") (td "grosser") (td "am grossten") (td "grande"))
           (tr (td "klein") (td "kleiner") (td "am kleinsten") (td "pequeno"))
           (tr (td "neu") (td "neuer") (td "am neuesten") (td "nuevo"))
           (tr (td "alt") (td "alter") (td "am altesten") (td "viejo"))
           (tr (td "jung") (td "junger") (td "am jungsten") (td "joven"))
           (tr (td "schon") (td "schoner") (td "am schonsten") (td "hermoso"))
           (tr (td "lang") (td "langer") (td "am langsten") (td "largo"))
           (tr (td "kurz") (td "kurzer") (td "am kurzesten") (td "corto"))
           (tr (td "schnell") (td "schneller") (td "am schnellsten") (td "rapido"))
           (tr (td "langsam") (td "langsamer") (td "am langsamsten") (td "lento"))
           (tr (td "wichtig") (td "wichtiger") (td "am wichtigsten") (td "importante"))))

       (h3 "Palabras Interrogativas")
       (table :class "vocab-table"
         (thead (tr (th "Aleman") (th "Uso") (th "Ejemplo")))
         (tbody
           (tr (td "was") (td "que") (td "Was ist das?"))
           (tr (td "wer") (td "quien (nom.)") (td "Wer ist das?"))
           (tr (td "wen") (td "quien (acus.)") (td "Wen siehst du?"))
           (tr (td "wem") (td "quien (dat.)") (td "Wem gibst du das?"))
           (tr (td "wo") (td "donde") (td "Wo bist du?"))
           (tr (td "wohin") (td "a donde") (td "Wohin gehst du?"))
           (tr (td "woher") (td "de donde") (td "Woher kommst du?"))
           (tr (td "wann") (td "cuando") (td "Wann kommst du?"))
           (tr (td "warum") (td "por que") (td "Warum nicht?"))
           (tr (td "wie") (td "como") (td "Wie geht's?"))
           (tr (td "wie viel") (td "cuanto") (td "Wie viel kostet das?"))
           (tr (td "welcher") (td "cual") (td "Welches Buch?")))))

     ;; Seccion 3: Frases Esenciales
     (section :id "phrases"
       (h2 "Frases Esenciales")

       (h3 "Saludos y Basicos")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Aleman") (th "Pronunciacion")))
         (tbody
           (tr (td "Hola (formal)") (td "Guten Tag") (td "/gu:tan ta:k/"))
           (tr (td "Hola (informal)") (td "Hallo") (td "/halo:/"))
           (tr (td "Buenos dias") (td "Guten Morgen") (td "/gu:tan morgan/"))
           (tr (td "Buenas noches") (td "Guten Abend") (td "/gu:tan a:bant/"))
           (tr (td "Adios") (td "Auf Wiedersehen") (td "/auf vi:daze:an/"))
           (tr (td "Chao (informal)") (td "Tschuss") (td "/tchys/"))
           (tr (td "Como estas?") (td "Wie geht es Ihnen? / Wie geht's?") (td "/vi: ge:ts/"))
           (tr (td "Estoy bien") (td "Gut, danke") (td "/gu:t danka/"))
           (tr (td "Por favor") (td "Bitte") (td "/bita/"))
           (tr (td "Gracias") (td "Danke / Danke schon") (td "/danka sho:n/"))
           (tr (td "De nada") (td "Bitte / Gern geschehen") (td "/bita/"))
           (tr (td "Disculpe") (td "Entschuldigung") (td "/entshuldigun/"))
           (tr (td "Lo siento") (td "Es tut mir leid") (td "/es tu:t mi:a lait/"))
           (tr (td "Si") (td "Ja") (td "/ja:/"))
           (tr (td "No") (td "Nein") (td "/nain/"))))

       (h3 "Comunicacion")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Aleman")))
         (tbody
           (tr (td "No entiendo") (td "Ich verstehe nicht"))
           (tr (td "Por favor repita") (td "Konnen Sie das wiederholen?"))
           (tr (td "Hable mas despacio, por favor") (td "Sprechen Sie bitte langsamer"))
           (tr (td "Habla ingles?") (td "Sprechen Sie Englisch?"))
           (tr (td "Hablo un poco de aleman") (td "Ich spreche ein bisschen Deutsch"))
           (tr (td "Que significa X?") (td "Was bedeutet X?"))
           (tr (td "Como se dice...?") (td "Wie sagt man...?"))))

       (h3 "Viajes y Direcciones")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Aleman")))
         (tbody
           (tr (td "Donde esta...?") (td "Wo ist...?"))
           (tr (td "Como llego a...?") (td "Wie komme ich zu/nach...?"))
           (tr (td "Gire a la izquierda") (td "Biegen Sie links ab"))
           (tr (td "Gire a la derecha") (td "Biegen Sie rechts ab"))
           (tr (td "Siga recto") (td "Gehen Sie geradeaus"))
           (tr (td "Estacion de tren") (td "Wo ist der Bahnhof?"))
           (tr (td "Parada de autobus") (td "Wo ist die Bushaltestelle?"))
           (tr (td "Aeropuerto") (td "Wo ist der Flughafen?"))
           (tr (td "Un billete a...") (td "Eine Fahrkarte nach..."))
           (tr (td "Necesito un taxi") (td "Ich brauche ein Taxi"))))

       (h3 "Compras y Restaurantes")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Aleman")))
         (tbody
           (tr (td "Cuanto cuesta esto?") (td "Wie viel kostet das?"))
           (tr (td "Quisiera...") (td "Ich mochte... / Ich hatte gern..."))
           (tr (td "La cuenta, por favor") (td "Die Rechnung, bitte"))
           (tr (td "Aceptan tarjetas?") (td "Nehmen Sie Kreditkarten?"))
           (tr (td "Una mesa para dos") (td "Einen Tisch fur zwei"))
           (tr (td "El menu, por favor") (td "Die Speisekarte, bitte"))
           (tr (td "Una cerveza, por favor") (td "Ein Bier, bitte"))
           (tr (td "Agua") (td "Wasser"))
           (tr (td "Salud!") (td "Prost! / Zum Wohl!"))))

       (h3 "Emergencias")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Aleman")))
         (tbody
           (tr (td "Ayuda!") (td "Hilfe!"))
           (tr (td "Llame a la policia!") (td "Rufen Sie die Polizei!"))
           (tr (td "Llame a una ambulancia!") (td "Rufen Sie einen Krankenwagen!"))
           (tr (td "Donde esta el hospital?") (td "Wo ist das Krankenhaus?"))
           (tr (td "Estoy perdido/a") (td "Ich habe mich verlaufen"))
           (tr (td "Estoy enfermo/a") (td "Ich bin krank / Mir ist schlecht"))
           (tr (td "Necesito un medico") (td "Ich brauche einen Arzt")))))

     ;; Seccion 4: Prioridades para Extranjeros
     (section :id "priorities"
       (h2 "Lo Mas Importante para Ser Entendido")

       (h3 "Caracteristicas Criticas")
       (p "Estas son las caracteristicas que DEBES dominar para que los hablantes nativos te entiendan:")
       (ul
         (li (strong "Posicion del verbo (V2)") " - El verbo debe ser segundo en oraciones principales. 'Heute ich gehe' es incorrecto; 'Heute gehe ich' es correcto.")
         (li (strong "Uso basico de casos") " - Nominativo para sujetos, acusativo para objetos directos con la mayoria de verbos. 'Ich sehe der Mann' es confuso.")
         (li (strong "Conjugacion verbal") " - Acertar las formas de ich/er/wir es esencial para entender quien hace que.")
         (li (strong "Prefijos de verbos separables") " - 'Ich rufe an' no 'Ich anrufe' - el prefijo va al final.")
         (li (strong "Orden de palabras en preguntas") " - Verbo antes del sujeto: 'Kommst du?' no 'Du kommst?'"))

       (h3 "Donde se Toleran los Errores")
       (p "Los hablantes nativos aun te entenderan aunque cometas errores aqui:")
       (ul
         (li (strong "Errores de genero") " - 'Das Tisch' en lugar de 'der Tisch' suena mal pero se entiende.")
         (li (strong "Terminaciones de adjetivos") " - Las terminaciones complejas de declinacion raramente bloquean la comprension.")
         (li (strong "Caso genitivo") " - Incluso los alemanes a menudo evitan el genitivo; 'von dem Mann' funciona en lugar de 'des Mannes'.")
         (li (strong "Confusion dativo/acusativo con preposiciones") " - El contexto generalmente aclara el significado.")
         (li (strong "Subjuntivo II") " - 'wurde' + infinitivo siempre se entiende, incluso donde es tradicional Konjunktiv II.")
         (li (strong "Formas de plural") " - El aleman tiene muchos patrones de plural; los errores no bloquean el significado.")))

     ;; Seccion 5: Dificultad de Aprendizaje
     (section :id "difficulty"
       (h2 "Dificultad de Aprendizaje")

       (h3 "Mas Facil Para Hablantes De")
       (ul
         (li (strong "Holandes") " - Pariente mas cercano; gramatica y vocabulario muy similares.")
         (li (strong "Ingles") " - Misma familia linguistica; vocabulario basico y estructura compartidos.")
         (li (strong "Idiomas escandinavos") " - Parientes germanicos con raices de vocabulario similares.")
         (li (strong "Yidis") " - Derivado en gran parte del aleman; alta superposicion de vocabulario."))

       (h3 "Mas Desafiante Para Hablantes De")
       (ul
         (li (strong "Japones, chino, coreano") " - Gramatica completamente diferente, sin cognados, logica de construccion de palabras diferente.")
         (li (strong "Arabe") " - Estructura muy diferente y sin vocabulario compartido.")
         (li (strong "Lenguas romances") " - A pesar de la proximidad europea, el sistema de casos y el orden de palabras son desafiantes."))

       (h3 "Falsos Amigos a Tener en Cuenta")
       (p "Palabras que se ven/suenan similares a palabras en otros idiomas pero significan algo diferente:")
       (ul
         (li (strong "Ingles: ") (em "Gift") " significa 'veneno' en aleman, no regalo")
         (li (strong "Ingles: ") (em "bald") " significa 'pronto' en aleman, no calvo")
         (li (strong "Ingles: ") (em "Kind") " significa 'nino' en aleman, no amable")
         (li (strong "Ingles: ") (em "fast") " significa 'casi' en aleman, no rapido")
         (li (strong "Ingles: ") (em "Rat") " significa 'consejo' en aleman, no la rata")
         (li (strong "Holandes: ") (em "bellen") " significa 'ladrar' en aleman pero 'llamar' en holandes")))

     (section :id "resources"
       (h2 "Recursos de Aprendizaje")
       (ul
         (li (strong "Deutsche Welle") " - Cursos de aleman gratuitos en todos los niveles")
         (li (strong "Goethe-Institut") " - Instituto oficial de lengua y cultura alemana")
         (li (strong "Duden") " - Diccionario aleman autoritativo")
         (li (strong "Forvo") " - Pronunciaciones de hablantes nativos"))))))
