;;; Guia del Idioma Sueco
;;; Una guia completa del idioma sueco para estudiantes

(in-package :hiisi)

(defun lang-guide-sv-es ()
  "Devuelve la guia del idioma sueco como marcado Shoelace-HSX."
  (shoelace-hsx
   (div :class "lang-guide"
     ;; Encabezado
     (h1 "Sueco (Svenska)")
     (p :class "lang-intro"
       "El sueco es una lengua germanica septentrional hablada por aproximadamente 10 millones de personas, principalmente en Suecia y partes de Finlandia. Es el mas hablado de los idiomas escandinavos y es mutuamente inteligible con noruego y danes. El sueco es conocido por su calidad melodica con acento tonal distintivo, gramatica relativamente simple, y el articulo definido como sufijo.")

     ;; Seccion 1: Vision General de la Gramatica
     (section :id "grammar"
       (h2 "Como Funciona el Sueco")
       (p "El sueco tiene una gramatica sencilla con dos generos (comun y neutro), orden de palabras V2, articulos definidos como sufijos, y conjugacion verbal minima - los verbos no cambian por persona o numero.")

       (h3 "Caracteristicas Clave")
       (ul
         (li (strong "Dos generos") " - comun (en) y neutro (ett)")
         (li (strong "Sin casos gramaticales") " - las relaciones se muestran mediante orden de palabras y preposiciones")
         (li (strong "Orden de palabras V2") " - el verbo siempre segundo en oraciones principales")
         (li (strong "Articulos definidos como sufijos") " - 'en bok' (un libro) - 'boken' (el libro)")
         (li (strong "Sin conjugacion verbal por persona") " - 'jag laser, du laser, hon laser'")
         (li (strong "Acento tonal") " - calidad musical distingue algunas palabras")
         (li (strong "Letras 'o', 'a', 'a'") " - tres vocales adicionales"))

       (h3 "Orden de Palabras")
       (p "El sueco sigue un orden de palabras V2 (verbo-segundo) estricto en oraciones principales:")
       (ul
         (li "Neutral: " (em "Jag laser en bok") " (Yo leo un libro)")
         (li "Elemento frontal: " (em "Idag laser jag en bok") " (Hoy leo yo un libro)")
         (li "Pregunta: " (em "Laser du boken?") " (Lees tu el libro?)")
         (li "Oracion subordinada: " (em "...eftersom jag inte laser") " (...porque yo no leo) - 'inte' antes del verbo"))

       (h3 "Sistema Verbal")
       (p "Los verbos suecos son maravillosamente simples - sin conjugacion por persona:")
       (ul
         (li (strong "Infinitivo:") " att lasa (leer)")
         (li (strong "Presente:") " laser (leo/lees/lee) - igual para todas las personas")
         (li (strong "Pasado:") " laste (lei)")
         (li (strong "Supino:") " last (usado con 'har': har last)")
         (li (strong "Futuro:") " ska/kommer att lasa (leere)"))

       (h3 "Sistema Nominal")
       (table :class "grammar-table"
         (thead (tr (th "") (th "Comun (en)") (th "Neutro (ett)")))
         (tbody
           (tr (td "Indefinido sg.") (td "en bok (un libro)") (td "ett hus (una casa)"))
           (tr (td "Definido sg.") (td "boken (el libro)") (td "huset (la casa)"))
           (tr (td "Indefinido pl.") (td "bocker (libros)") (td "hus (casas)"))
           (tr (td "Definido pl.") (td "bockerna (los libros)") (td "husen (las casas)")))))

     ;; Seccion 2: Vocabulario Basico
     (section :id "vocabulary"
       (h2 "Vocabulario Basico")
       (p "Las palabras suecas mas esenciales para la comunicacion cotidiana.")

       (h3 "Numeros")
       (table :class "vocab-table"
         (thead (tr (th "Numero") (th "Sueco") (th "Pronunciacion")))
         (tbody
           (tr (td "0") (td "noll") (td "/nol/"))
           (tr (td "1") (td "en/ett") (td "/e:n/ /et/"))
           (tr (td "2") (td "tva") (td "/tvo:/"))
           (tr (td "3") (td "tre") (td "/tre:/"))
           (tr (td "4") (td "fyra") (td "/fy:ra/"))
           (tr (td "5") (td "fem") (td "/fem/"))
           (tr (td "6") (td "sex") (td "/seks/"))
           (tr (td "7") (td "sju") (td "/shu:/"))
           (tr (td "8") (td "atta") (td "/ota/"))
           (tr (td "9") (td "nio") (td "/ni:u/"))
           (tr (td "10") (td "tio") (td "/ti:u/"))
           (tr (td "11") (td "elva") (td "/elva/"))
           (tr (td "12") (td "tolv") (td "/tolv/"))
           (tr (td "20") (td "tjugo") (td "/shu:gu/"))
           (tr (td "100") (td "hundra") (td "/hyndra/"))
           (tr (td "1000") (td "tusen") (td "/ty:sen/"))))

       (h3 "Pronombres")
       (table :class "vocab-table"
         (thead (tr (th "Persona") (th "Sujeto") (th "Objeto") (th "Posesivo")))
         (tbody
           (tr (td "yo") (td "jag") (td "mig") (td "min/mitt/mina"))
           (tr (td "tu (sg.)") (td "du") (td "dig") (td "din/ditt/dina"))
           (tr (td "el") (td "han") (td "honom") (td "hans"))
           (tr (td "ella") (td "hon") (td "henne") (td "hennes"))
           (tr (td "ello") (td "den/det") (td "den/det") (td "dess"))
           (tr (td "nosotros") (td "vi") (td "oss") (td "var/vart/vara"))
           (tr (td "vosotros (pl.)") (td "ni") (td "er") (td "er/ert/era"))
           (tr (td "ellos") (td "de") (td "dem") (td "deras"))))

       (h3 "Verbos Comunes")
       (table :class "vocab-table"
         (thead (tr (th "Infinitivo") (th "Presente") (th "Pasado") (th "Significado")))
         (tbody
           (tr (td "att vara") (td "ar") (td "var") (td "ser, estar"))
           (tr (td "att ha") (td "har") (td "hade") (td "tener"))
           (tr (td "att bli") (td "blir") (td "blev") (td "llegar a ser"))
           (tr (td "att kunna") (td "kan") (td "kunde") (td "poder"))
           (tr (td "att vilja") (td "vill") (td "ville") (td "querer"))
           (tr (td "att ska") (td "ska") (td "skulle") (td "deber"))
           (tr (td "att maste") (td "maste") (td "maste") (td "deber (necesidad)"))
           (tr (td "att gora") (td "gor") (td "gjorde") (td "hacer"))
           (tr (td "att ga") (td "gar") (td "gick") (td "ir/caminar"))
           (tr (td "att komma") (td "kommer") (td "kom") (td "venir"))
           (tr (td "att saga") (td "sager") (td "sa/sade") (td "decir"))
           (tr (td "att se") (td "ser") (td "sag") (td "ver"))
           (tr (td "att veta") (td "vet") (td "visste") (td "saber (hecho)"))
           (tr (td "att kanna") (td "kanner") (td "kande") (td "conocer/sentir"))
           (tr (td "att ta") (td "tar") (td "tog") (td "tomar"))
           (tr (td "att ge") (td "ger") (td "gav") (td "dar"))
           (tr (td "att prata") (td "pratar") (td "pratade") (td "hablar"))
           (tr (td "att ata") (td "ater") (td "at") (td "comer"))
           (tr (td "att dricka") (td "dricker") (td "drack") (td "beber"))
           (tr (td "att lasa") (td "laser") (td "laste") (td "leer"))))

       (h3 "Sustantivos Comunes")
       (table :class "vocab-table"
         (thead (tr (th "Sueco") (th "Genero") (th "Definido") (th "Espanol")))
         (tbody
           (tr (td "en man") (td "c.") (td "mannen") (td "hombre"))
           (tr (td "en kvinna") (td "c.") (td "kvinnan") (td "mujer"))
           (tr (td "ett barn") (td "n.") (td "barnet") (td "nino/a"))
           (tr (td "en person") (td "c.") (td "personen") (td "persona"))
           (tr (td "en dag") (td "c.") (td "dagen") (td "dia"))
           (tr (td "ett ar") (td "n.") (td "aret") (td "ano"))
           (tr (td "en tid") (td "c.") (td "tiden") (td "tiempo"))
           (tr (td "en sak") (td "c.") (td "saken") (td "cosa"))
           (tr (td "ett stalle") (td "n.") (td "stallet") (td "lugar"))
           (tr (td "ett hus") (td "n.") (td "huset") (td "casa"))
           (tr (td "en stad") (td "c.") (td "staden") (td "ciudad"))
           (tr (td "ett land") (td "n.") (td "landet") (td "pais"))
           (tr (td "ett vatten") (td "n.") (td "vattnet") (td "agua"))
           (tr (td "en mat") (td "c.") (td "maten") (td "comida"))
           (tr (td "ett jobb") (td "n.") (td "jobbet") (td "trabajo"))
           (tr (td "pengar") (td "pl.") (td "pengarna") (td "dinero"))
           (tr (td "en hand") (td "c.") (td "handen") (td "mano"))
           (tr (td "ett huvud") (td "n.") (td "huvudet") (td "cabeza"))
           (tr (td "ett oga") (td "n.") (td "ogat") (td "ojo"))
           (tr (td "en bok") (td "c.") (td "boken") (td "libro"))))

       (h3 "Adjetivos Comunes")
       (table :class "vocab-table"
         (thead (tr (th "Comun") (th "Neutro") (th "Plural/Def.") (th "Espanol")))
         (tbody
           (tr (td "bra") (td "bra") (td "bra") (td "bueno"))
           (tr (td "dalig") (td "daligt") (td "daliga") (td "malo"))
           (tr (td "stor") (td "stort") (td "stora") (td "grande"))
           (tr (td "liten") (td "litet") (td "sma") (td "pequeno"))
           (tr (td "ny") (td "nytt") (td "nya") (td "nuevo"))
           (tr (td "gammal") (td "gammalt") (td "gamla") (td "viejo"))
           (tr (td "ung") (td "ungt") (td "unga") (td "joven"))
           (tr (td "vacker") (td "vackert") (td "vackra") (td "hermoso"))
           (tr (td "lang") (td "langt") (td "langa") (td "largo/alto"))
           (tr (td "kort") (td "kort") (td "korta") (td "corto"))
           (tr (td "latt") (td "latt") (td "latta") (td "facil/ligero"))
           (tr (td "svar") (td "svart") (td "svara") (td "dificil"))
           (tr (td "viktig") (td "viktigt") (td "viktiga") (td "importante"))))

       (h3 "Palabras Interrogativas")
       (table :class "vocab-table"
         (thead (tr (th "Sueco") (th "Uso") (th "Ejemplo")))
         (tbody
           (tr (td "vad") (td "que") (td "Vad ar det?"))
           (tr (td "vem") (td "quien") (td "Vem ar du?"))
           (tr (td "var") (td "donde") (td "Var bor du?"))
           (tr (td "nar") (td "cuando") (td "Nar kommer du?"))
           (tr (td "varfor") (td "por que") (td "Varfor inte?"))
           (tr (td "hur") (td "como") (td "Hur mar du?"))
           (tr (td "hur mycket") (td "cuanto") (td "Hur mycket kostar det?"))
           (tr (td "vilken") (td "cual") (td "Vilken vill du ha?")))))

     ;; Seccion 3: Frases Esenciales
     (section :id "phrases"
       (h2 "Frases Esenciales")

       (h3 "Saludos y Basicos")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Sueco") (th "Pronunciacion")))
         (tbody
           (tr (td "Hola") (td "Hej") (td "/hej/"))
           (tr (td "Buenos dias") (td "God morgon") (td "/gu: moron/"))
           (tr (td "Buen dia") (td "God dag") (td "/gu: da:g/"))
           (tr (td "Buenas noches") (td "God kvall") (td "/gu: kvel/"))
           (tr (td "Adios") (td "Hej da") (td "/hej do:/"))
           (tr (td "Nos vemos") (td "Vi ses") (td "/vi: se:s/"))
           (tr (td "Como estas?") (td "Hur mar du?") (td "/hy:r mo:r dy:/"))
           (tr (td "Estoy bien") (td "Jag mar bra, tack") (td "/ja: mo:r bra: tak/"))
           (tr (td "Por favor") (td "Snalla / Var sa god") (td "/snela/"))
           (tr (td "Gracias") (td "Tack") (td "/tak/"))
           (tr (td "Muchas gracias") (td "Tack sa mycket") (td "/tak so: myke/"))
           (tr (td "De nada") (td "Varsagod") (td "/var'so:gud/"))
           (tr (td "Disculpe") (td "Ursakta") (td "/y'sekta/"))
           (tr (td "Lo siento") (td "Forlat") (td "/for'lo:t/"))
           (tr (td "Si") (td "Ja") (td "/ja:/"))
           (tr (td "No") (td "Nej") (td "/nej/"))))

       (h3 "Comunicacion")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Sueco")))
         (tbody
           (tr (td "No entiendo") (td "Jag forstar inte"))
           (tr (td "Por favor repita") (td "Kan du upprepa?"))
           (tr (td "Hable mas despacio, por favor") (td "Kan du prata langsammare?"))
           (tr (td "Habla ingles?") (td "Pratar du engelska?"))
           (tr (td "Hablo un poco de sueco") (td "Jag pratar lite svenska"))
           (tr (td "Que significa X?") (td "Vad betyder X?"))
           (tr (td "Como se dice...?") (td "Hur sager man...?"))))

       (h3 "Viajes y Direcciones")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Sueco")))
         (tbody
           (tr (td "Donde esta...?") (td "Var ar/ligger...?"))
           (tr (td "Como llego a...?") (td "Hur kommer jag till...?"))
           (tr (td "Gire a la izquierda") (td "Svang vanster"))
           (tr (td "Gire a la derecha") (td "Svang hoger"))
           (tr (td "Siga recto") (td "Ga rakt fram"))
           (tr (td "Estacion de tren") (td "Var ligger tagstationen?"))
           (tr (td "Parada de autobus") (td "Var ligger busshallplatsen?"))
           (tr (td "Aeropuerto") (td "Var ligger flygplatsen?"))
           (tr (td "Un billete a...") (td "En biljett till..."))
           (tr (td "Necesito un taxi") (td "Jag behover en taxi"))))

       (h3 "Compras y Restaurantes")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Sueco")))
         (tbody
           (tr (td "Cuanto cuesta esto?") (td "Hur mycket kostar det har?"))
           (tr (td "Quisiera...") (td "Jag skulle vilja ha..."))
           (tr (td "La cuenta, por favor") (td "Notan, tack"))
           (tr (td "Aceptan tarjetas?") (td "Tar ni kort?"))
           (tr (td "Una mesa para dos") (td "Ett bord for tva"))
           (tr (td "El menu, por favor") (td "Menyn, tack"))
           (tr (td "Agua") (td "Vatten"))
           (tr (td "Una cerveza") (td "En ol"))
           (tr (td "Un cafe") (td "En kaffe"))
           (tr (td "Salud!") (td "Skal!"))))

       (h3 "Emergencias")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Sueco")))
         (tbody
           (tr (td "Ayuda!") (td "Hjalp!"))
           (tr (td "Llame a la policia!") (td "Ring polisen!"))
           (tr (td "Llame a una ambulancia!") (td "Ring en ambulans!"))
           (tr (td "Donde esta el hospital?") (td "Var ligger sjukhuset?"))
           (tr (td "Estoy perdido/a") (td "Jag har gatt vilse"))
           (tr (td "Estoy enfermo/a") (td "Jag ar sjuk"))
           (tr (td "Necesito un medico") (td "Jag behover en lakare")))))

     ;; Seccion 4: Prioridades para Extranjeros
     (section :id "priorities"
       (h2 "Lo Mas Importante para Ser Entendido")

       (h3 "Caracteristicas Criticas")
       (p "Estas son las caracteristicas que DEBES dominar para que los hablantes nativos te entiendan:")
       (ul
         (li (strong "Orden de palabras V2") " - El verbo debe ser segundo. 'Idag jag laser' es incorrecto; 'Idag laser jag' es correcto.")
         (li (strong "Sufijo definido") " - 'en bok' (un libro) vs. 'boken' (el libro) es esencial.")
         (li (strong "Colocacion de la negacion") " - Oracion principal: 'Jag forstar inte'; subordinada: '...att jag inte forstar.'")
         (li (strong "Tiempos verbales basicos") " - La distincion presente vs. pasado es crucial.")
         (li (strong "El sonido 'sj'") " - /sh/ como en 'sjuk' - una aproximacion con /sh/ es aceptable."))

       (h3 "Donde se Toleran los Errores")
       (p "Los hablantes nativos aun te entenderan aunque cometas errores aqui:")
       (ul
         (li (strong "Errores de genero") " - Usar 'en' en lugar de 'ett' es muy comun entre estudiantes y se tolera.")
         (li (strong "Concordancia de adjetivos") " - Errores menores de concordancia no bloquean el significado.")
         (li (strong "Acento tonal") " - No se espera que los extranjeros dominen patrones tonales.")
         (li (strong "Formas de plural") " - Varios patrones de plural; los errores se entienden.")
         (li (strong "Distincion 'De/dem'") " - Incluso los hablantes nativos confunden estos.")))

     ;; Seccion 5: Dificultad de Aprendizaje
     (section :id "difficulty"
       (h2 "Dificultad de Aprendizaje")

       (h3 "Mas Facil Para Hablantes De")
       (ul
         (li (strong "Noruego") " - Casi mutuamente inteligible; gramatica muy similar.")
         (li (strong "Danes") " - Alta inteligibilidad mutua a pesar de diferencias de pronunciacion.")
         (li (strong "Holandes, aleman") " - Parientes germanicos con vocabulario y algo de gramatica similares.")
         (li (strong "Ingles") " - Muchos cognados, simplificaciones gramaticales similares."))

       (h3 "Mas Desafiante Para Hablantes De")
       (ul
         (li (strong "Chino, japones") " - Estructura y fonologia completamente diferentes.")
         (li (strong "Arabe") " - Gramatica y vocabulario muy diferentes.")
         (li (strong "Lenguas romances") " - El orden V2 y los sufijos nominales son desconocidos.")
         (li (strong "Lenguas eslavas") " - Patrones gramaticales diferentes a pesar de la herencia europea compartida."))

       (h3 "Falsos Amigos a Tener en Cuenta")
       (p "Palabras que se ven/suenan similares a palabras en otros idiomas pero significan algo diferente:")
       (ul
         (li (strong "Noruego: ") (em "rolig") " significa 'divertido' en sueco pero 'tranquilo' en noruego")
         (li (strong "Ingles: ") (em "bra") " significa 'bueno' en sueco, no ropa interior")
         (li (strong "Ingles: ") (em "glass") " significa 'helado' en sueco, no vaso de vidrio")
         (li (strong "Ingles: ") (em "gift") " significa 'casado' o 'veneno' en sueco")
         (li (strong "Aleman: ") (em "semester") " significa 'vacaciones' en sueco, no semestre universitario")
         (li (strong "Ingles: ") (em "fart") " significa 'velocidad' en sueco")))

     (section :id "resources"
       (h2 "Recursos de Aprendizaje")
       (ul
         (li (strong "SVT") " - Television publica sueca")
         (li (strong "Svenska Akademien") " - Diccionario de la Academia Sueca")
         (li (strong "SAOL") " - Lista de palabras suecas")
         (li (strong "Forvo") " - Pronunciaciones de hablantes nativos"))))))
