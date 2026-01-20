;;; Guia del Idioma Polaco
;;; Una guia completa del idioma polaco para hispanohablantes

(in-package :hiisi)

(defun lang-guide-pl-es ()
  "Devuelve la guia del idioma polaco como marcado Shoelace-HSX."
  (shoelace-hsx
   (div :class "lang-guide"
     ;; Encabezado
     (h1 "Polaco (Polski)")
     (p :class "lang-intro"
       "El polaco es una lengua eslava occidental hablada por aproximadamente 45 millones de personas, principalmente en Polonia. Esta estrechamente relacionado con el checo y el eslovaco. El polaco es conocido por sus complejos grupos consonanticos, siete casos gramaticales, tres generos y conjugacion verbal extensa incluyendo aspecto. Aunque usa el alfabeto latino, la ortografia polaca incluye muchos digrafos y signos diacriticos.")

     ;; Seccion 1: Resumen Gramatical
     (section :id "grammar"
       (h2 "Como Funciona el Polaco")
       (p "El polaco es una lengua altamente flexiva con marcacion de casos extensa, genero gramatical y aspecto verbal. El orden de palabras es relativamente libre debido al rico sistema flexivo, con las terminaciones de caso indicando las relaciones gramaticales.")

       (h3 "Caracteristicas Principales")
       (ul
         (li (strong "Siete casos gramaticales") " - nominativo, genitivo, dativo, acusativo, instrumental, locativo, vocativo")
         (li (strong "Tres generos") " - masculino (con animado/inanimado), femenino, neutro")
         (li (strong "Aspecto verbal") " - pares perfectivo/imperfectivo para la mayoria de verbos")
         (li (strong "Sin articulos") " - no hay equivalentes de 'el' o 'un'")
         (li (strong "Grupos consonanticos") " - combinaciones como 'szcz', 'chrzaszcz' son comunes")
         (li (strong "Orden flexible") " - SVO por defecto pero cambia para enfasis")
         (li (strong "Tratamiento formal") " - Pan/Pani (Senor/Senora) con verbos en 3a persona"))

       (h3 "Orden de Palabras")
       (p "El polaco tiene orden de palabras flexible, con SVO como neutro por defecto:")
       (ul
         (li "Neutro: " (em "Jan czyta ksiazke") " (Jan lee un libro)")
         (li "Enfasis en libro: " (em "Ksiazke czyta Jan") " (Es un libro lo que Jan lee)")
         (li "Preguntas pueden mantener orden de afirmacion con entonacion ascendente")
         (li "Negacion: " (em "Nie czytam") " (No leo) - 'nie' antes del verbo"))

       (h3 "Sistema Verbal")
       (p "Los verbos polacos se conjugan por persona, numero, tiempo y modo. El aspecto es crucial:")
       (ul
         (li (strong "Imperfectivo:") " czytac (leer/estar leyendo) - continuo, repetido")
         (li (strong "Perfectivo:") " przeczytac (leer hasta el final/terminar) - completado, unico")
         (li (strong "Presente:") " czytam, czytasz, czyta, czytamy, czytacie, czytaja")
         (li (strong "Pasado:") " czytalem (m), czytalam (f) - marcado por genero")
         (li (strong "Futuro:") " bede czytac (impf.) / przeczytam (pf.)"))

       (h3 "Sistema de Casos")
       (table :class "grammar-table"
         (thead (tr (th "Caso") (th "Uso") (th "Ejemplo (ksiazka=libro)")))
         (tbody
           (tr (td "Nominativo") (td "sujeto") (td "ksiazka"))
           (tr (td "Genitivo") (td "posesion, negacion, 'de'") (td "ksiazki"))
           (tr (td "Dativo") (td "objeto indirecto, 'a'") (td "ksiazce"))
           (tr (td "Acusativo") (td "objeto directo") (td "ksiazke"))
           (tr (td "Instrumental") (td "'con', 'por medio de'") (td "ksiazka"))
           (tr (td "Locativo") (td "ubicacion (con preposicion)") (td "o ksiazce"))
           (tr (td "Vocativo") (td "direccion directa") (td "ksiazko!")))))

     ;; Seccion 2: Vocabulario Basico
     (section :id "vocabulary"
       (h2 "Vocabulario Basico")
       (p "Las palabras polacas mas esenciales para la comunicacion diaria.")

       (h3 "Numeros")
       (table :class "vocab-table"
         (thead (tr (th "Numero") (th "Polaco") (th "Pronunciacion")))
         (tbody
           (tr (td "0") (td "zero") (td "/ˈzɛrɔ/"))
           (tr (td "1") (td "jeden/jedna/jedno") (td "/ˈjɛdɛn/"))
           (tr (td "2") (td "dwa/dwie") (td "/dva/"))
           (tr (td "3") (td "trzy") (td "/tʂɨ/"))
           (tr (td "4") (td "cztery") (td "/ˈt͡ʂtɛrɨ/"))
           (tr (td "5") (td "piec") (td "/pjɛɲt͡ɕ/"))
           (tr (td "6") (td "szesc") (td "/ʂɛɕt͡ɕ/"))
           (tr (td "7") (td "siedem") (td "/ˈɕɛdɛm/"))
           (tr (td "8") (td "osiem") (td "/ˈɔɕɛm/"))
           (tr (td "9") (td "dziewiec") (td "/ˈd͡ʑɛvjɛɲt͡ɕ/"))
           (tr (td "10") (td "dziesiec") (td "/ˈd͡ʑɛɕɛɲt͡ɕ/"))
           (tr (td "11") (td "jedenascie") (td "/jɛdɛˈnaɕt͡ɕɛ/"))
           (tr (td "12") (td "dwanascie") (td "/dvaˈnaɕt͡ɕɛ/"))
           (tr (td "20") (td "dwadziescia") (td "/dvaˈd͡ʑɛɕt͡ɕa/"))
           (tr (td "100") (td "sto") (td "/stɔ/"))
           (tr (td "1000") (td "tysiac") (td "/ˈtɨɕɔnt͡s/"))))

       (h3 "Pronombres")
       (table :class "vocab-table"
         (thead (tr (th "Persona") (th "Nominativo") (th "Acusativo") (th "Genitivo")))
         (tbody
           (tr (td "yo") (td "ja") (td "mnie") (td "mnie"))
           (tr (td "tu") (td "ty") (td "ciebie/cie") (td "ciebie/cie"))
           (tr (td "el") (td "on") (td "jego/go") (td "jego/go"))
           (tr (td "ella") (td "ona") (td "ja") (td "jej"))
           (tr (td "ello") (td "ono") (td "je") (td "jego/go"))
           (tr (td "nosotros") (td "my") (td "nas") (td "nas"))
           (tr (td "vosotros") (td "wy") (td "was") (td "was"))
           (tr (td "ellos") (td "oni/one") (td "ich") (td "ich"))))

       (h3 "Verbos Comunes")
       (table :class "vocab-table"
         (thead (tr (th "Infinitivo") (th "Ja") (th "On/Ona") (th "Espanol")))
         (tbody
           (tr (td "byc") (td "jestem") (td "jest") (td "ser/estar"))
           (tr (td "miec") (td "mam") (td "ma") (td "tener"))
           (tr (td "robic") (td "robie") (td "robi") (td "hacer"))
           (tr (td "mowic") (td "mowie") (td "mowi") (td "hablar"))
           (tr (td "isc") (td "ide") (td "idzie") (td "ir (a pie)"))
           (tr (td "jechac") (td "jade") (td "jedzie") (td "ir (en vehiculo)"))
           (tr (td "wiedziec") (td "wiem") (td "wie") (td "saber (hecho)"))
           (tr (td "znac") (td "znam") (td "zna") (td "conocer"))
           (tr (td "chciec") (td "chce") (td "chce") (td "querer"))
           (tr (td "moc") (td "moge") (td "moze") (td "poder"))
           (tr (td "musiec") (td "musze") (td "musi") (td "deber"))
           (tr (td "widziec") (td "widze") (td "widzi") (td "ver"))
           (tr (td "slyszec") (td "slysze") (td "slyszy") (td "oir"))
           (tr (td "dawac") (td "daje") (td "daje") (td "dar"))
           (tr (td "brac") (td "biore") (td "bierze") (td "tomar"))
           (tr (td "jesc") (td "jem") (td "je") (td "comer"))
           (tr (td "pic") (td "pije") (td "pije") (td "beber"))
           (tr (td "czytac") (td "czytam") (td "czyta") (td "leer"))
           (tr (td "pisac") (td "pisze") (td "pisze") (td "escribir"))
           (tr (td "rozumiec") (td "rozumiem") (td "rozumie") (td "entender"))))

       (h3 "Sustantivos Comunes")
       (table :class "vocab-table"
         (thead (tr (th "Polaco") (th "Genero") (th "Genitivo") (th "Espanol")))
         (tbody
           (tr (td "czlowiek") (td "m.") (td "czlowieka") (td "persona"))
           (tr (td "mezczyzna") (td "m.") (td "mezczyzny") (td "hombre"))
           (tr (td "kobieta") (td "f.") (td "kobiety") (td "mujer"))
           (tr (td "dziecko") (td "n.") (td "dziecka") (td "nino"))
           (tr (td "dzien") (td "m.") (td "dnia") (td "dia"))
           (tr (td "rok") (td "m.") (td "roku") (td "ano"))
           (tr (td "czas") (td "m.") (td "czasu") (td "tiempo"))
           (tr (td "rzecz") (td "f.") (td "rzeczy") (td "cosa"))
           (tr (td "miejsce") (td "n.") (td "miejsca") (td "lugar"))
           (tr (td "dom") (td "m.") (td "domu") (td "casa"))
           (tr (td "miasto") (td "n.") (td "miasta") (td "ciudad"))
           (tr (td "kraj") (td "m.") (td "kraju") (td "pais"))
           (tr (td "woda") (td "f.") (td "wody") (td "agua"))
           (tr (td "jedzenie") (td "n.") (td "jedzenia") (td "comida"))
           (tr (td "praca") (td "f.") (td "pracy") (td "trabajo"))
           (tr (td "pieniadze") (td "pl.") (td "pieniedzy") (td "dinero"))
           (tr (td "reka") (td "f.") (td "reki") (td "mano"))
           (tr (td "glowa") (td "f.") (td "glowy") (td "cabeza"))
           (tr (td "oko") (td "n.") (td "oka") (td "ojo"))
           (tr (td "ksiazka") (td "f.") (td "ksiazki") (td "libro"))))

       (h3 "Adjetivos Comunes")
       (table :class "vocab-table"
         (thead (tr (th "Masc.") (th "Fem.") (th "Neutro") (th "Espanol")))
         (tbody
           (tr (td "dobry") (td "dobra") (td "dobre") (td "bueno"))
           (tr (td "zly") (td "zla") (td "zle") (td "malo"))
           (tr (td "duzy") (td "duza") (td "duze") (td "grande"))
           (tr (td "maly") (td "mala") (td "male") (td "pequeno"))
           (tr (td "nowy") (td "nowa") (td "nowe") (td "nuevo"))
           (tr (td "stary") (td "stara") (td "stare") (td "viejo"))
           (tr (td "mlody") (td "mloda") (td "mlode") (td "joven"))
           (tr (td "ladny") (td "ladna") (td "ladne") (td "bonito"))
           (tr (td "dlugi") (td "dluga") (td "dlugie") (td "largo"))
           (tr (td "krotki") (td "krotka") (td "krotkie") (td "corto"))
           (tr (td "latwy") (td "latwa") (td "latwe") (td "facil"))
           (tr (td "trudny") (td "trudna") (td "trudne") (td "dificil"))
           (tr (td "wazny") (td "wazna") (td "wazne") (td "importante"))))

       (h3 "Palabras Interrogativas")
       (table :class "vocab-table"
         (thead (tr (th "Polaco") (th "Uso") (th "Ejemplo")))
         (tbody
           (tr (td "co") (td "que") (td "Co to jest?"))
           (tr (td "kto") (td "quien") (td "Kto to jest?"))
           (tr (td "gdzie") (td "donde") (td "Gdzie jestes?"))
           (tr (td "dokad") (td "adonde") (td "Dokad idziesz?"))
           (tr (td "skad") (td "de donde") (td "Skad jestes?"))
           (tr (td "kiedy") (td "cuando") (td "Kiedy przyjdziesz?"))
           (tr (td "dlaczego") (td "por que") (td "Dlaczego nie?"))
           (tr (td "jak") (td "como") (td "Jak sie masz?"))
           (tr (td "ile") (td "cuanto/cuantos") (td "Ile to kosztuje?"))
           (tr (td "ktory") (td "cual") (td "Ktory chcesz?")))))

     ;; Seccion 3: Frases Esenciales
     (section :id "phrases"
       (h2 "Frases Esenciales")

       (h3 "Saludos y Basicos")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Polaco") (th "Pronunciacion")))
         (tbody
           (tr (td "Hola (informal)") (td "Czesc") (td "/t͡ʂɛɕt͡ɕ/"))
           (tr (td "Hola (formal)") (td "Dzien dobry") (td "/d͡ʑɛɲ ˈdɔbrɨ/"))
           (tr (td "Buenas noches") (td "Dobry wieczor") (td "/ˈdɔbrɨ ˈvjɛt͡ʂur/"))
           (tr (td "Adios (informal)") (td "Czesc / Pa") (td "/t͡ʂɛɕt͡ɕ/ /pa/"))
           (tr (td "Adios (formal)") (td "Do widzenia") (td "/dɔ viˈd͡zɛɲa/"))
           (tr (td "Buenas noches (despedida)") (td "Dobranoc") (td "/dɔˈbranɔt͡s/"))
           (tr (td "Como estas?") (td "Jak sie masz? / Co slychac?") (td "/jak ɕɛ maʂ/"))
           (tr (td "Estoy bien") (td "Dobrze, dziekuje") (td "/ˈdɔbʐɛ d͡ʑɛŋˈkujɛ/"))
           (tr (td "Por favor") (td "Prosze") (td "/ˈprɔʂɛ/"))
           (tr (td "Gracias") (td "Dziekuje") (td "/d͡ʑɛŋˈkujɛ/"))
           (tr (td "De nada") (td "Prosze / Nie ma za co") (td "/ɲɛ ma za t͡sɔ/"))
           (tr (td "Disculpe") (td "Przepraszam") (td "/pʂɛˈpraʂam/"))
           (tr (td "Lo siento") (td "Przepraszam") (td "/pʂɛˈpraʂam/"))
           (tr (td "Si") (td "Tak") (td "/tak/"))
           (tr (td "No") (td "Nie") (td "/ɲɛ/"))))

       (h3 "Comunicacion")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Polaco")))
         (tbody
           (tr (td "No entiendo") (td "Nie rozumiem"))
           (tr (td "Por favor repita") (td "Prosze powtorzyc"))
           (tr (td "Por favor hable despacio") (td "Prosze mowic wolniej"))
           (tr (td "Habla espanol?") (td "Czy mowi Pan/Pani po hiszpansku?"))
           (tr (td "Hablo un poco de polaco") (td "Mowie troche po polsku"))
           (tr (td "Que significa X?") (td "Co znaczy X?"))
           (tr (td "Como se dice...?") (td "Jak sie mowi...?"))))

       (h3 "Viajes y Direcciones")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Polaco")))
         (tbody
           (tr (td "Donde esta...?") (td "Gdzie jest...?"))
           (tr (td "Como llego a...?") (td "Jak dojsc do...?"))
           (tr (td "Gire a la izquierda") (td "Prosze skrecic w lewo"))
           (tr (td "Gire a la derecha") (td "Prosze skrecic w prawo"))
           (tr (td "Siga recto") (td "Prosze isc prosto"))
           (tr (td "Estacion de tren") (td "Gdzie jest dworzec kolejowy?"))
           (tr (td "Parada de autobus") (td "Gdzie jest przystanek autobusowy?"))
           (tr (td "Aeropuerto") (td "Gdzie jest lotnisko?"))
           (tr (td "Un billete a...") (td "Jeden bilet do..."))
           (tr (td "Necesito un taxi") (td "Potrzebuje taksowki"))))

       (h3 "Compras y Restaurantes")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Polaco")))
         (tbody
           (tr (td "Cuanto cuesta esto?") (td "Ile to kosztuje?"))
           (tr (td "Quisiera...") (td "Chcialbym/Chcialabym..."))
           (tr (td "La cuenta, por favor") (td "Rachunek, prosze"))
           (tr (td "Aceptan tarjetas?") (td "Czy moge zaplacic karta?"))
           (tr (td "Una mesa para dos") (td "Stolik dla dwoch osob"))
           (tr (td "El menu, por favor") (td "Menu, prosze"))
           (tr (td "Agua") (td "Woda"))
           (tr (td "Cerveza") (td "Piwo"))
           (tr (td "Cafe") (td "Kawa"))
           (tr (td "Salud!") (td "Na zdrowie!"))))

       (h3 "Emergencias")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Polaco")))
         (tbody
           (tr (td "Ayuda!") (td "Pomocy! / Ratunku!"))
           (tr (td "Llame a la policia!") (td "Prosze zadzwonic na policje!"))
           (tr (td "Llame una ambulancia!") (td "Prosze wezwac karetke!"))
           (tr (td "Donde esta el hospital?") (td "Gdzie jest szpital?"))
           (tr (td "Estoy perdido") (td "Zgubilem sie / Zgubilam sie"))
           (tr (td "Estoy enfermo") (td "Jestem chory / Jestem chora"))
           (tr (td "Necesito un medico") (td "Potrzebuje lekarza")))))

     ;; Seccion 4: Prioridades para Extranjeros
     (section :id "priorities"
       (h2 "Lo Mas Importante para Ser Entendido")

       (h3 "Caracteristicas Criticas")
       (p "Estas son las caracteristicas que DEBES dominar para que los hablantes nativos te entiendan:")
       (ul
         (li (strong "Uso basico de casos") " - Nominativo vs. acusativo para sujetos/objetos es esencial.")
         (li (strong "Conjugacion verbal basica") " - Acertar la persona ('mam' vs. 'ma') previene confusion.")
         (li (strong "Negacion con genitivo") " - 'Nie mam czasu' (No tengo tiempo) - acusativo cambia a genitivo.")
         (li (strong "Perfectivo vs. imperfectivo") " - Puede cambiar significativamente el significado en contexto.")
         (li (strong "Acento tonico") " - Casi siempre en la penultima silaba; acento incorrecto suena extranjero."))

       (h3 "Donde Se Toleran los Errores")
       (p "Los hablantes nativos aun te entenderan aunque cometas errores aqui:")
       (ul
         (li (strong "Formas de casos complejas") " - Errores en locativo e instrumental suelen ser recuperables.")
         (li (strong "Caso vocativo") " - Usar nominativo en su lugar es muy comun.")
         (li (strong "Genero en pasado") " - 'Czytalem' vs. 'czytalam' - el contexto aclara.")
         (li (strong "Detalles de aspecto") " - Imperfectivo suele funcionar como opcion segura.")
         (li (strong "Pronunciacion de grupos consonanticos") " - Aproximaciones se entienden.")))

     ;; Seccion 5: Dificultad de Aprendizaje
     (section :id "difficulty"
       (h2 "Dificultad de Aprendizaje")

       (h3 "Mas Facil para Hablantes de")
       (ul
         (li (strong "Checo, eslovaco") " - Misma familia linguistica; gramatica similar, alto solapamiento de vocabulario.")
         (li (strong "Ruso, ucraniano") " - Parientes eslavos; sistemas de casos y aspectos similares.")
         (li (strong "Esloveno, croata, serbio") " - Lenguas eslavas con estructuras similares."))

       (h3 "Mas Dificil para Hablantes de")
       (ul
         (li (strong "Ingles") " - Sin casos, sin aspecto, sin concordancia de genero - todo es nuevo.")
         (li (strong "Chino, japones") " - Estructura y fonologia completamente diferentes.")
         (li (strong "Lenguas romances") " - A pesar de la proximidad europea, gramatica muy diferente.")
         (li (strong "Arabe") " - Estructura diferente y sin vocabulario compartido."))

       (h3 "Falsos Amigos a Vigilar")
       (p "Palabras que parecen/suenan similar a palabras en otros idiomas pero significan algo diferente:")
       (ul
         (li (strong "Checo: ") (em "szukac") " significa 'buscar' en polaco, pero suena como checo 'sukat' (vulgar)")
         (li (strong "Ruso: ") (em "zapomnieć") " significa 'olvidar' en polaco pero suena como 'recordar'")
         (li (strong "Ingles: ") (em "dres") " significa 'chandal' en polaco, no vestido")
         (li (strong "Aleman: ") (em "zimny") " significa 'frio' en polaco (como aleman 'Zimmer' = habitacion, no relacionado)")
         (li (strong "Checo: ") (em "owoce") " significa 'fruta' en polaco y 'ovoce' significa lo mismo en checo - similar!")))

     (section :id "resources"
       (h2 "Recursos de Aprendizaje")
       (ul
         (li (strong "PWN") " - Diccionario de la Lengua Polaca")
         (li (strong "TVP") " - Television publica polaca")
         (li (strong "Polskie Radio") " - Radio publica polaca")
         (li (strong "Forvo") " - Pronunciaciones de hablantes nativos"))))))
