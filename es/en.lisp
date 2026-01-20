;;; Guia del Idioma Ingles
;;; Una guia completa del idioma ingles para estudiantes

(in-package :hiisi)

(defun lang-guide-en-es ()
  "Devuelve la guia del idioma ingles como marcado Shoelace-HSX."
  (shoelace-hsx
   (div :class "lang-guide"
     ;; Encabezado
     (h1 "Ingles (English)")
     (p :class "lang-intro"
       "El ingles es una lengua germanica occidental originaria de la Inglaterra medieval. Es el idioma mas hablado del mundo por numero total de hablantes (nativos + no nativos), con aproximadamente 1.500 millones de hablantes a nivel global. El ingles sirve como idioma oficial en 67 paises y es el idioma principal de los negocios internacionales, la ciencia, la aviacion e internet.")

     ;; Seccion 1: Vision General de la Gramatica
     (section :id "grammar"
       (h2 "Como Funciona el Ingles")
       (p "El ingles tiene una estructura gramatical relativamente simple comparada con muchos idiomas europeos, sin genero gramatical, sistema de casos minimo y conjugaciones verbales sencillas. Sin embargo, compensa con un sistema complejo de tiempos, aspectos y verbos frasales.")

       (h3 "Caracteristicas Clave")
       (ul
         (li (strong "Sin genero gramatical") " - los sustantivos no son masculinos, femeninos o neutros (a diferencia del aleman, frances o ruso)")
         (li (strong "Orden de palabras fijo") " - el ingles depende mucho del orden Sujeto-Verbo-Objeto (SVO) para transmitir significado")
         (li (strong "Articulos") " - el definido 'the' y los indefinidos 'a/an' son cruciales y a menudo dificiles para los estudiantes")
         (li (strong "Sistema extenso de tiempos") " - 12 tiempos combinando pasado/presente/futuro con simple/continuo/perfecto/perfecto continuo")
         (li (strong "Verbos frasales") " - combinaciones de verbo + particula con significados idiomaticos (give up, look after, put off)")
         (li (strong "Verbos irregulares") " - aproximadamente 200 verbos comunes con formas de pasado irregulares"))

       (h3 "Orden de Palabras")
       (p "El ingles tiene un orden SVO (Sujeto-Verbo-Objeto) estricto. A diferencia de idiomas con sistemas de casos ricos, el ingles depende de la posicion para indicar la funcion gramatical:")
       (ul
         (li "Declaracion: " (em "The cat (S) ate (V) the mouse (O)"))
         (li "Pregunta: " (em "Did the cat eat the mouse?") " (el verbo auxiliar se mueve al frente)")
         (li "Negacion: " (em "The cat did not eat the mouse") " (auxiliar + not)"))

       (h3 "Sistema Verbal")
       (p "Los verbos en ingles se conjugan minimamente (solo tercera persona singular -s en presente) pero usan verbos auxiliares extensivamente:")
       (ul
         (li (strong "Presente Simple:") " I work, he works")
         (li (strong "Presente Continuo:") " I am working (be + -ing)")
         (li (strong "Presente Perfecto:") " I have worked (have + participio pasado)")
         (li (strong "Pasado Simple:") " I worked")
         (li (strong "Futuro:") " I will work, I'm going to work"))
       (p "La distincion entre aspectos simple y continuo es crucial y a menudo confusa para estudiantes cuyos idiomas carecen de esta caracteristica.")

       (h3 "Sistema Nominal")
       (p "Los sustantivos en ingles son relativamente simples:")
       (ul
         (li "Sin genero gramatical")
         (li "El plural generalmente se forma con -s/-es (con algunos irregulares: man/men, child/children)")
         (li "Sin terminaciones de caso (excepto el posesivo 's)")
         (li "Los articulos (a, an, the) deben dominarse - a menudo la parte mas dificil para hablantes de idiomas sin articulos")))

     ;; Seccion 2: Vocabulario Basico
     (section :id "vocabulary"
       (h2 "Vocabulario Basico")
       (p "Las palabras en ingles mas esenciales para la comunicacion cotidiana.")

       (h3 "Numeros")
       (table :class "vocab-table"
         (thead (tr (th "Numero") (th "Ingles") (th "Pronunciacion")))
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

       (h3 "Pronombres")
       (table :class "vocab-table"
         (thead (tr (th "Tipo") (th "Sujeto") (th "Objeto") (th "Posesivo")))
         (tbody
           (tr (td "1a sg.") (td "I") (td "me") (td "my/mine"))
           (tr (td "2a sg.") (td "you") (td "you") (td "your/yours"))
           (tr (td "3a sg. m.") (td "he") (td "him") (td "his"))
           (tr (td "3a sg. f.") (td "she") (td "her") (td "her/hers"))
           (tr (td "3a sg. n.") (td "it") (td "it") (td "its"))
           (tr (td "1a pl.") (td "we") (td "us") (td "our/ours"))
           (tr (td "3a pl.") (td "they") (td "them") (td "their/theirs"))))

       (h3 "Verbos Comunes")
       (table :class "vocab-table"
         (thead (tr (th "Verbo") (th "Pasado") (th "Participio") (th "Significado")))
         (tbody
           (tr (td "be") (td "was/were") (td "been") (td "ser, estar"))
           (tr (td "have") (td "had") (td "had") (td "tener"))
           (tr (td "do") (td "did") (td "done") (td "hacer"))
           (tr (td "say") (td "said") (td "said") (td "decir"))
           (tr (td "go") (td "went") (td "gone") (td "ir"))
           (tr (td "get") (td "got") (td "got/gotten") (td "obtener"))
           (tr (td "make") (td "made") (td "made") (td "hacer, fabricar"))
           (tr (td "know") (td "knew") (td "known") (td "saber, conocer"))
           (tr (td "think") (td "thought") (td "thought") (td "pensar"))
           (tr (td "take") (td "took") (td "taken") (td "tomar"))
           (tr (td "see") (td "saw") (td "seen") (td "ver"))
           (tr (td "come") (td "came") (td "come") (td "venir"))
           (tr (td "want") (td "wanted") (td "wanted") (td "querer"))
           (tr (td "look") (td "looked") (td "looked") (td "mirar"))
           (tr (td "use") (td "used") (td "used") (td "usar"))
           (tr (td "find") (td "found") (td "found") (td "encontrar"))
           (tr (td "give") (td "gave") (td "given") (td "dar"))
           (tr (td "tell") (td "told") (td "told") (td "contar"))
           (tr (td "work") (td "worked") (td "worked") (td "trabajar"))
           (tr (td "call") (td "called") (td "called") (td "llamar"))))

       (h3 "Sustantivos Comunes")
       (table :class "vocab-table"
         (thead (tr (th "Ingles") (th "Plural") (th "Espanol")))
         (tbody
           (tr (td "time") (td "times") (td "tiempo"))
           (tr (td "person") (td "people") (td "persona"))
           (tr (td "year") (td "years") (td "ano"))
           (tr (td "day") (td "days") (td "dia"))
           (tr (td "way") (td "ways") (td "camino, manera"))
           (tr (td "thing") (td "things") (td "cosa"))
           (tr (td "man") (td "men") (td "hombre"))
           (tr (td "woman") (td "women") (td "mujer"))
           (tr (td "child") (td "children") (td "nino/a"))
           (tr (td "world") (td "worlds") (td "mundo"))
           (tr (td "life") (td "lives") (td "vida"))
           (tr (td "hand") (td "hands") (td "mano"))
           (tr (td "part") (td "parts") (td "parte"))
           (tr (td "place") (td "places") (td "lugar"))
           (tr (td "week") (td "weeks") (td "semana"))
           (tr (td "house") (td "houses") (td "casa"))
           (tr (td "water") (td "-") (td "agua"))
           (tr (td "food") (td "foods") (td "comida"))
           (tr (td "money") (td "-") (td "dinero"))
           (tr (td "book") (td "books") (td "libro"))))

       (h3 "Adjetivos Comunes")
       (table :class "vocab-table"
         (thead (tr (th "Ingles") (th "Comparativo") (th "Superlativo") (th "Espanol")))
         (tbody
           (tr (td "good") (td "better") (td "best") (td "bueno"))
           (tr (td "bad") (td "worse") (td "worst") (td "malo"))
           (tr (td "big") (td "bigger") (td "biggest") (td "grande"))
           (tr (td "small") (td "smaller") (td "smallest") (td "pequeno"))
           (tr (td "new") (td "newer") (td "newest") (td "nuevo"))
           (tr (td "old") (td "older") (td "oldest") (td "viejo"))
           (tr (td "long") (td "longer") (td "longest") (td "largo"))
           (tr (td "great") (td "greater") (td "greatest") (td "genial, grande"))
           (tr (td "little") (td "less/littler") (td "least/littlest") (td "pequeno, poco"))
           (tr (td "own") (td "-") (td "-") (td "propio"))
           (tr (td "other") (td "-") (td "-") (td "otro"))
           (tr (td "right") (td "-") (td "-") (td "correcto, derecho"))
           (tr (td "high") (td "higher") (td "highest") (td "alto"))
           (tr (td "different") (td "more different") (td "most different") (td "diferente"))
           (tr (td "important") (td "more important") (td "most important") (td "importante"))))

       (h3 "Palabras Interrogativas")
       (table :class "vocab-table"
         (thead (tr (th "Ingles") (th "Uso") (th "Ejemplo")))
         (tbody
           (tr (td "what") (td "cosas, acciones") (td "What is this?"))
           (tr (td "who") (td "personas (sujeto)") (td "Who called?"))
           (tr (td "whom") (td "personas (objeto)") (td "Whom did you see?"))
           (tr (td "where") (td "lugar") (td "Where are you?"))
           (tr (td "when") (td "tiempo") (td "When did it happen?"))
           (tr (td "why") (td "razon") (td "Why did you leave?"))
           (tr (td "how") (td "manera, grado") (td "How does it work?"))
           (tr (td "which") (td "eleccion") (td "Which one do you want?"))
           (tr (td "whose") (td "posesion") (td "Whose bag is this?"))))

       (h3 "Preposiciones y Conectores")
       (table :class "vocab-table"
         (thead (tr (th "Ingles") (th "Uso")))
         (tbody
           (tr (td "in") (td "dentro, durante"))
           (tr (td "on") (td "superficie, dia/fecha"))
           (tr (td "at") (td "punto, hora"))
           (tr (td "to") (td "direccion, destinatario"))
           (tr (td "for") (td "proposito, duracion"))
           (tr (td "with") (td "compania"))
           (tr (td "by") (td "agente, metodo"))
           (tr (td "from") (td "origen"))
           (tr (td "about") (td "tema"))
           (tr (td "and") (td "adicion"))
           (tr (td "but") (td "contraste"))
           (tr (td "or") (td "alternativa"))
           (tr (td "if") (td "condicion"))
           (tr (td "because") (td "razon")))))

     ;; Seccion 3: Frases Esenciales
     (section :id "phrases"
       (h2 "Frases Esenciales")

       (h3 "Saludos y Basicos")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Ingles") (th "Pronunciacion")))
         (tbody
           (tr (td "Hola (formal)") (td "Hello") (td "/həˈloʊ/"))
           (tr (td "Hola (informal)") (td "Hi") (td "/haɪ/"))
           (tr (td "Buenos dias") (td "Good morning") (td "/ɡʊd ˈmɔːrnɪŋ/"))
           (tr (td "Buenas noches") (td "Good evening") (td "/ɡʊd ˈiːvnɪŋ/"))
           (tr (td "Adios") (td "Goodbye / Bye") (td "/ɡʊdˈbaɪ/"))
           (tr (td "Hasta luego") (td "See you later") (td "/siː juː ˈleɪtər/"))
           (tr (td "Como estas?") (td "How are you?") (td "/haʊ ɑːr juː/"))
           (tr (td "Estoy bien") (td "I'm fine, thank you") (td "/aɪm faɪn θæŋk juː/"))
           (tr (td "Por favor") (td "Please") (td "/pliːz/"))
           (tr (td "Gracias") (td "Thank you / Thanks") (td "/θæŋk juː/"))
           (tr (td "De nada") (td "You're welcome") (td "/jʊr ˈwelkəm/"))
           (tr (td "Disculpe") (td "Excuse me") (td "/ɪkˈskjuːz miː/"))
           (tr (td "Lo siento") (td "Sorry / I'm sorry") (td "/ˈsɒri/"))
           (tr (td "Si") (td "Yes") (td "/jes/"))
           (tr (td "No") (td "No") (td "/noʊ/"))))

       (h3 "Comunicacion")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Ingles")))
         (tbody
           (tr (td "No entiendo") (td "I don't understand"))
           (tr (td "Por favor repita") (td "Could you repeat that, please?"))
           (tr (td "Hable mas despacio, por favor") (td "Could you speak more slowly?"))
           (tr (td "Habla usted...?") (td "Do you speak [language]?"))
           (tr (td "Que significa X?") (td "What does [word] mean?"))
           (tr (td "Como se dice...?") (td "How do you say [word] in English?"))
           (tr (td "Hablo un poco") (td "I speak a little English"))))

       (h3 "Viajes y Direcciones")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Ingles")))
         (tbody
           (tr (td "Donde esta...?") (td "Where is the [place]?"))
           (tr (td "Como llego a...?") (td "How do I get to [place]?"))
           (tr (td "Gire a la izquierda") (td "Turn left"))
           (tr (td "Gire a la derecha") (td "Turn right"))
           (tr (td "Siga recto") (td "Go straight ahead"))
           (tr (td "A que distancia esta?") (td "How far is it?"))
           (tr (td "Aeropuerto") (td "Where is the airport?"))
           (tr (td "Estacion de tren") (td "Where is the train station?"))
           (tr (td "Parada de autobus") (td "Where is the bus stop?"))
           (tr (td "Necesito un taxi") (td "I need a taxi"))))

       (h3 "Compras y Restaurantes")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Ingles")))
         (tbody
           (tr (td "Cuanto cuesta?") (td "How much does this cost?"))
           (tr (td "Quisiera...") (td "I would like [item], please"))
           (tr (td "La cuenta") (td "Could I have the bill, please?"))
           (tr (td "Aceptan tarjetas?") (td "Do you accept credit cards?"))
           (tr (td "Una mesa para...") (td "A table for [number], please"))
           (tr (td "El menu") (td "Could I see the menu, please?"))
           (tr (td "Agua") (td "Could I have some water, please?"))
           (tr (td "Vegetariano") (td "Do you have vegetarian options?"))))

       (h3 "Emergencias")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Ingles")))
         (tbody
           (tr (td "Ayuda!") (td "Help!"))
           (tr (td "Emergencia") (td "This is an emergency"))
           (tr (td "Llame a la policia") (td "Call the police!"))
           (tr (td "Llame a una ambulancia") (td "Call an ambulance!"))
           (tr (td "Hospital") (td "Where is the hospital?"))
           (tr (td "Estoy perdido/a") (td "I'm lost"))
           (tr (td "Estoy enfermo/a") (td "I'm not feeling well"))
           (tr (td "Necesito un medico") (td "I need a doctor")))))

     ;; Seccion 4: Prioridades para Extranjeros
     (section :id "priorities"
       (h2 "Lo Mas Importante para Ser Entendido")

       (h3 "Caracteristicas Criticas")
       (p "Estas son las caracteristicas que DEBES dominar para que los hablantes nativos te entiendan:")
       (ul
         (li (strong "Orden de palabras") " - El ingles tiene un orden SVO estricto. 'The dog bit the man' significa algo completamente diferente de 'The man bit the dog.'")
         (li (strong "Marcacion basica de tiempo") " - Distinguir pasado de presente (I work vs. I worked) es esencial para una comunicacion clara.")
         (li (strong "Pronombres de sujeto") " - A diferencia del espanol, el ingles requiere sujetos explicitos. 'Am tired' no es gramatical; debes decir 'I am tired.'")
         (li (strong "Formacion de preguntas") " - Usar verbos auxiliares correctamente: 'Do you like...?' no 'Like you...?'")
         (li (strong "Sonidos th") " - /θ/ (think) y /ð/ (this) son cruciales. Sustituir por /s/, /z/, /f/ o /d/ puede causar confusion."))

       (h3 "Donde se Toleran los Errores")
       (p "Los hablantes nativos aun te entenderan aunque cometas errores aqui:")
       (ul
         (li (strong "Errores de articulos") " - Usar 'a' en lugar de 'the' u omitir articulos raramente causa malentendidos (aunque suena no nativo).")
         (li (strong "Perfecto vs. Pasado Simple") " - 'I have eaten' vs. 'I ate' - la distincion a menudo se entiende por contexto.")
         (li (strong "Eleccion de preposicion") " - 'In Monday' vs. 'on Monday' - generalmente claro por contexto.")
         (li (strong "Tercera persona -s") " - 'He work' en lugar de 'He works' se entiende, aunque claramente no es estandar.")
         (li (strong "Confusion continuo/simple") " - 'I am understanding' vs. 'I understand' - el significado permanece claro.")
         (li (strong "Particulas de verbos frasales") " - 'Look at it' vs. 'Look it' - generalmente recuperable por contexto.")))

     ;; Seccion 5: Dificultad de Aprendizaje
     (section :id "difficulty"
       (h2 "Dificultad de Aprendizaje")

       (h3 "Mas Facil Para Hablantes De")
       (ul
         (li (strong "Holandes") " - Pariente vivo mas cercano; vocabulario, orden de palabras y gramatica basica similares.")
         (li (strong "Aleman") " - Misma familia linguistica; raices de vocabulario compartidas, estructura de oracion similar.")
         (li (strong "Idiomas escandinavos (sueco, noruego, danes)") " - Parientes germanicos con gramatica simplificada; muchos cognados.")
         (li (strong "Frances") " - Enorme superposicion de vocabulario debido a la influencia normanda (se estima que el 30% de las palabras inglesas tienen origen frances)."))

       (h3 "Mas Desafiante Para Hablantes De")
       (ul
         (li (strong "Japones, chino, coreano") " - Sistemas de escritura, gramatica, fonologia completamente diferentes y sin vocabulario compartido.")
         (li (strong "Arabe") " - Escritura diferente, fonologia muy diferente (excepto sonidos th), orden de palabras VSO.")
         (li (strong "Ruso") " - Aunque ambos son indoeuropeos, el sistema de casos del ruso y el orden libre de palabras hacen que el orden fijo del ingles sea contraintuitivo."))

       (h3 "Falsos Amigos a Tener en Cuenta")
       (p "Palabras que parecen similares en otros idiomas pero significan algo diferente en ingles:")
       (ul
         (li (strong "Aleman: ") (em "gift") " en aleman significa 'veneno', no 'regalo'")
         (li (strong "Frances: ") (em "actually") " significa 'de hecho', no 'actualmente' (actuellement)")
         (li (strong "Espanol: ") (em "embarrassed") " significa avergonzado, no embarazada")
         (li (strong "Italiano: ") (em "sensible") " significa practico/razonable, no sensible (sensibile)")
         (li (strong "Polaco: ") (em "sympathetic") " significa mostrar compasion, no simpatico")
         (li (strong "Sueco: ") (em "bra") " es ropa interior en ingles, no 'bueno'")))

     (section :id "resources"
       (h2 "Recursos de Aprendizaje")
       (ul
         (li (strong "BBC Learning English") " - Cursos gratuitos, vocabulario, gramatica y pronunciacion")
         (li (strong "British Council") " - Cursos estructurados y materiales de practica")
         (li (strong "Forvo") " - Pronunciaciones de hablantes nativos")
         (li (strong "YouGlish") " - Ver palabras usadas en contexto en videos de YouTube"))))))
