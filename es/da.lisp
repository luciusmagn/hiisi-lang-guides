;;; Guia del Idioma Danes
;;; Una guia completa del idioma danes para hispanohablantes

(in-package :hiisi)

(defun lang-guide-da-es ()
  "Devuelve la guia del idioma danes como marcado Shoelace-HSX."
  (shoelace-hsx
   (div :class "lang-guide"
     ;; Encabezado
     (h1 "Danes (Dansk)")
     (p :class "lang-intro"
       "El danes es una lengua germanica septentrional hablada por aproximadamente 6 millones de personas, principalmente en Dinamarca y partes del norte de Alemania. Es mutuamente inteligible con el noruego y el sueco por escrito, aunque la pronunciacion danesa es notoriamente desafiante con sus muchas vocales reducidas y el stod (cierre glotico). El danes es conocido por tener dos generos, orden V2 y articulos definidos sufijados.")

     ;; Seccion 1: Resumen Gramatical
     (section :id "grammar"
       (h2 "Como Funciona el Danes")
       (p "La gramatica danesa es relativamente sencilla, similar al noruego y sueco. Tiene dos generos, orden V2, articulos definidos sufijados y conjugacion verbal minima. El desafio reside principalmente en la pronunciacion.")

       (h3 "Caracteristicas Principales")
       (ul
         (li (strong "Dos generos") " - comun (en) y neutro (et)")
         (li (strong "Sin casos gramaticales") " - relaciones de palabras mediante orden y preposiciones")
         (li (strong "Orden V2") " - verbo siempre segundo en clausulas principales")
         (li (strong "Articulos definidos sufijados") " - 'en bog' (un libro) -> 'bogen' (el libro)")
         (li (strong "Sin conjugacion verbal por persona") " - misma forma para todas las personas")
         (li (strong "Stod (cierre glotico)") " - caracteristica distintiva que afecta algunas palabras")
         (li (strong "Reduccion vocalica") " - muchas vocales atonas se convierten en /ə/"))

       (h3 "Orden de Palabras")
       (p "El danes sigue orden V2 (verbo segundo) en clausulas principales:")
       (ul
         (li "Neutro: " (em "Jeg laeser en bog") " (Yo leo un libro)")
         (li "Elemento frontal: " (em "I dag laeser jeg en bog") " (Hoy leo yo un libro)")
         (li "Pregunta: " (em "Laeser du bogen?") " (Lees tu el libro?)")
         (li "Clausula subordinada: " (em "...fordi jeg ikke laeser") " (...porque yo no leo)"))

       (h3 "Sistema Verbal")
       (p "Los verbos daneses son simples - sin conjugacion por persona o numero:")
       (ul
         (li (strong "Infinitivo:") " at laese (leer)")
         (li (strong "Presente:") " laeser (leo/lees/lee) - igual para todas las personas")
         (li (strong "Pasado:") " laeste (lei)")
         (li (strong "Perfecto:") " har laest (he leido)")
         (li (strong "Futuro:") " vil/skal laese (leere)"))

       (h3 "Sistema Nominal")
       (table :class "grammar-table"
         (thead (tr (th "") (th "Comun (en)") (th "Neutro (et)")))
         (tbody
           (tr (td "Indefinido sg.") (td "en bog (un libro)") (td "et hus (una casa)"))
           (tr (td "Definido sg.") (td "bogen (el libro)") (td "huset (la casa)"))
           (tr (td "Indefinido pl.") (td "boger (libros)") (td "huse (casas)"))
           (tr (td "Definido pl.") (td "bogerne (los libros)") (td "husene (las casas)")))))

     ;; Seccion 2: Vocabulario Basico
     (section :id "vocabulary"
       (h2 "Vocabulario Basico")
       (p "Las palabras danesas mas esenciales para la comunicacion diaria.")

       (h3 "Numeros")
       (table :class "vocab-table"
         (thead (tr (th "Numero") (th "Danes") (th "Pronunciacion")))
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

       (h3 "Pronombres")
       (table :class "vocab-table"
         (thead (tr (th "Persona") (th "Sujeto") (th "Objeto") (th "Posesivo")))
         (tbody
           (tr (td "yo") (td "jeg") (td "mig") (td "min/mit/mine"))
           (tr (td "tu") (td "du") (td "dig") (td "din/dit/dine"))
           (tr (td "el") (td "han") (td "ham") (td "hans"))
           (tr (td "ella") (td "hun") (td "hende") (td "hendes"))
           (tr (td "ello") (td "den/det") (td "den/det") (td "dens/dets"))
           (tr (td "nosotros") (td "vi") (td "os") (td "vores"))
           (tr (td "vosotros") (td "I") (td "jer") (td "jeres"))
           (tr (td "ellos") (td "de") (td "dem") (td "deres"))))

       (h3 "Verbos Comunes")
       (table :class "vocab-table"
         (thead (tr (th "Infinitivo") (th "Presente") (th "Pasado") (th "Espanol")))
         (tbody
           (tr (td "at vaere") (td "er") (td "var") (td "ser/estar"))
           (tr (td "at have") (td "har") (td "havde") (td "tener"))
           (tr (td "at blive") (td "bliver") (td "blev") (td "llegar a ser"))
           (tr (td "at kunne") (td "kan") (td "kunne") (td "poder"))
           (tr (td "at ville") (td "vil") (td "ville") (td "querer/futuro"))
           (tr (td "at skulle") (td "skal") (td "skulle") (td "deber/futuro"))
           (tr (td "at matte") (td "ma") (td "matte") (td "deber"))
           (tr (td "at gore") (td "gor") (td "gjorde") (td "hacer"))
           (tr (td "at ga") (td "gar") (td "gik") (td "ir/caminar"))
           (tr (td "at komme") (td "kommer") (td "kom") (td "venir"))
           (tr (td "at sige") (td "siger") (td "sagde") (td "decir"))
           (tr (td "at se") (td "ser") (td "sa") (td "ver"))
           (tr (td "at vide") (td "ved") (td "vidste") (td "saber (hecho)"))
           (tr (td "at kende") (td "kender") (td "kendte") (td "conocer"))
           (tr (td "at tage") (td "tager") (td "tog") (td "tomar"))
           (tr (td "at give") (td "giver") (td "gav") (td "dar"))
           (tr (td "at tale") (td "taler") (td "talte") (td "hablar"))
           (tr (td "at spise") (td "spiser") (td "spiste") (td "comer"))
           (tr (td "at drikke") (td "drikker") (td "drak") (td "beber"))
           (tr (td "at laese") (td "laeser") (td "laeste") (td "leer"))))

       (h3 "Sustantivos Comunes")
       (table :class "vocab-table"
         (thead (tr (th "Danes") (th "Genero") (th "Definido") (th "Espanol")))
         (tbody
           (tr (td "en mand") (td "c.") (td "manden") (td "hombre"))
           (tr (td "en kvinde") (td "c.") (td "kvinden") (td "mujer"))
           (tr (td "et barn") (td "n.") (td "barnet") (td "nino"))
           (tr (td "en person") (td "c.") (td "personen") (td "persona"))
           (tr (td "en dag") (td "c.") (td "dagen") (td "dia"))
           (tr (td "et ar") (td "n.") (td "aret") (td "ano"))
           (tr (td "en tid") (td "c.") (td "tiden") (td "tiempo"))
           (tr (td "en ting") (td "c.") (td "tingen") (td "cosa"))
           (tr (td "et sted") (td "n.") (td "stedet") (td "lugar"))
           (tr (td "et hus") (td "n.") (td "huset") (td "casa"))
           (tr (td "en by") (td "c.") (td "byen") (td "ciudad"))
           (tr (td "et land") (td "n.") (td "landet") (td "pais"))
           (tr (td "et vand") (td "n.") (td "vandet") (td "agua"))
           (tr (td "en mad") (td "c.") (td "maden") (td "comida"))
           (tr (td "et job") (td "n.") (td "jobbet") (td "trabajo"))
           (tr (td "penge") (td "pl.") (td "pengene") (td "dinero"))
           (tr (td "en hand") (td "c.") (td "handen") (td "mano"))
           (tr (td "et hoved") (td "n.") (td "hovedet") (td "cabeza"))
           (tr (td "et oje") (td "n.") (td "ojet") (td "ojo"))
           (tr (td "en bog") (td "c.") (td "bogen") (td "libro"))))

       (h3 "Adjetivos Comunes")
       (table :class "vocab-table"
         (thead (tr (th "Comun") (th "Neutro") (th "Plural/Def.") (th "Espanol")))
         (tbody
           (tr (td "god") (td "godt") (td "gode") (td "bueno"))
           (tr (td "darlig") (td "darligt") (td "darlige") (td "malo"))
           (tr (td "stor") (td "stort") (td "store") (td "grande"))
           (tr (td "lille") (td "lille") (td "sma") (td "pequeno"))
           (tr (td "ny") (td "nyt") (td "nye") (td "nuevo"))
           (tr (td "gammel") (td "gammelt") (td "gamle") (td "viejo"))
           (tr (td "ung") (td "ungt") (td "unge") (td "joven"))
           (tr (td "smuk") (td "smukt") (td "smukke") (td "hermoso"))
           (tr (td "lang") (td "langt") (td "lange") (td "largo"))
           (tr (td "kort") (td "kort") (td "korte") (td "corto"))
           (tr (td "let") (td "let") (td "lette") (td "facil"))
           (tr (td "svaer") (td "svaert") (td "svaere") (td "dificil"))
           (tr (td "vigtig") (td "vigtigt") (td "vigtige") (td "importante"))))

       (h3 "Palabras Interrogativas")
       (table :class "vocab-table"
         (thead (tr (th "Danes") (th "Uso") (th "Ejemplo")))
         (tbody
           (tr (td "hvad") (td "que") (td "Hvad er det?"))
           (tr (td "hvem") (td "quien") (td "Hvem er du?"))
           (tr (td "hvor") (td "donde") (td "Hvor bor du?"))
           (tr (td "hvornar") (td "cuando") (td "Hvornar kommer du?"))
           (tr (td "hvorfor") (td "por que") (td "Hvorfor ikke?"))
           (tr (td "hvordan") (td "como") (td "Hvordan gar det?"))
           (tr (td "hvor meget") (td "cuanto") (td "Hvor meget koster det?"))
           (tr (td "hvilken") (td "cual") (td "Hvilken vil du have?")))))

     ;; Seccion 3: Frases Esenciales
     (section :id "phrases"
       (h2 "Frases Esenciales")

       (h3 "Saludos y Basicos")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Danes") (th "Pronunciacion")))
         (tbody
           (tr (td "Hola") (td "Hej / Hallo") (td "/hɑj/"))
           (tr (td "Buenos dias") (td "God morgen") (td "/ɡoˀ ˈmɔːn/"))
           (tr (td "Buen dia") (td "God dag") (td "/ɡoˀ ˈdæːˀ/"))
           (tr (td "Buenas noches") (td "God aften") (td "/ɡoˀ ˈafdən/"))
           (tr (td "Adios") (td "Farvel / Hej hej") (td "/fɑˈvɛl/"))
           (tr (td "Nos vemos") (td "Vi ses") (td "/vi ˈseːˀs/"))
           (tr (td "Como estas?") (td "Hvordan gar det? / Hvordan har du det?") (td "/voˈdan ɡɔːˀ de/"))
           (tr (td "Estoy bien") (td "Det gar godt, tak") (td "/de ɡɔːˀ ɡɔt tak/"))
           (tr (td "Por favor") (td "Vaersgo / Vaer sa venlig") (td "/væɐ̯sɡoˀ/"))
           (tr (td "Gracias") (td "Tak") (td "/tak/"))
           (tr (td "Muchas gracias") (td "Mange tak / Tusind tak") (td "/maŋə tak/"))
           (tr (td "De nada") (td "Det var sa lidt / Selv tak") (td "/de vɑ sʌ let/"))
           (tr (td "Disculpe") (td "Undskyld") (td "/ˈunˌsɡyl/"))
           (tr (td "Lo siento") (td "Undskyld / Beklager") (td "/beˈklæːɐ/"))
           (tr (td "Si") (td "Ja") (td "/jæ/"))
           (tr (td "No") (td "Nej") (td "/nɑj/"))))

       (h3 "Comunicacion")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Danes")))
         (tbody
           (tr (td "No entiendo") (td "Jeg forstar ikke"))
           (tr (td "Por favor repita") (td "Kan du gentage det?"))
           (tr (td "Por favor hable despacio") (td "Kan du tale langsommere?"))
           (tr (td "Habla espanol?") (td "Taler du spansk?"))
           (tr (td "Hablo un poco de danes") (td "Jeg taler lidt dansk"))
           (tr (td "Que significa X?") (td "Hvad betyder X?"))
           (tr (td "Como se dice...?") (td "Hvordan siger man...?"))))

       (h3 "Viajes y Direcciones")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Danes")))
         (tbody
           (tr (td "Donde esta...?") (td "Hvor er...?"))
           (tr (td "Como llego a...?") (td "Hvordan kommer jeg til...?"))
           (tr (td "Gire a la izquierda") (td "Drej til venstre"))
           (tr (td "Gire a la derecha") (td "Drej til hojre"))
           (tr (td "Siga recto") (td "Ga ligeud"))
           (tr (td "Estacion de tren") (td "Hvor er banegarden?"))
           (tr (td "Parada de autobus") (td "Hvor er busstoppestedet?"))
           (tr (td "Aeropuerto") (td "Hvor er lufthavnen?"))
           (tr (td "Un billete a...") (td "En billet til..."))
           (tr (td "Necesito un taxi") (td "Jeg har brug for en taxa"))))

       (h3 "Compras y Restaurantes")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Danes")))
         (tbody
           (tr (td "Cuanto cuesta esto?") (td "Hvad koster det?"))
           (tr (td "Quisiera...") (td "Jeg vil gerne have..."))
           (tr (td "La cuenta, por favor") (td "Regningen, tak"))
           (tr (td "Aceptan tarjetas?") (td "Tager I kort?"))
           (tr (td "Una mesa para dos") (td "Et bord til to"))
           (tr (td "El menu, por favor") (td "Menukortet, tak"))
           (tr (td "Agua") (td "Vand"))
           (tr (td "Cerveza") (td "En ol"))
           (tr (td "Cafe") (td "En kaffe"))
           (tr (td "Salud!") (td "Skal!"))))

       (h3 "Emergencias")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Danes")))
         (tbody
           (tr (td "Ayuda!") (td "Hjaelp!"))
           (tr (td "Llame a la policia!") (td "Ring til politiet!"))
           (tr (td "Llame una ambulancia!") (td "Ring efter en ambulance!"))
           (tr (td "Donde esta el hospital?") (td "Hvor er hospitalet?"))
           (tr (td "Estoy perdido") (td "Jeg er faret vild"))
           (tr (td "Estoy enfermo") (td "Jeg er syg"))
           (tr (td "Necesito un medico") (td "Jeg har brug for en laege")))))

     ;; Seccion 4: Prioridades para Extranjeros
     (section :id "priorities"
       (h2 "Lo Mas Importante para Ser Entendido")

       (h3 "Caracteristicas Criticas")
       (p "Estas son las caracteristicas que DEBES dominar para que los hablantes nativos te entiendan:")
       (ul
         (li (strong "Orden V2") " - El verbo debe ser segundo. 'I dag jeg laeser' es incorrecto; 'I dag laeser jeg' es correcto.")
         (li (strong "Sufijo definido") " - 'en bog' (un libro) vs. 'bogen' (el libro) es esencial.")
         (li (strong "Tiempos verbales basicos") " - La distincion presente vs. pasado importa.")
         (li (strong "Colocacion de la negacion") " - 'ikke' despues del verbo en clausulas principales: 'Jeg forstar ikke.'")
         (li (strong "Pronunciacion de la 'd'") " - La 'd' suave suena como la 'th' inglesa en 'the'."))

       (h3 "Donde Se Toleran los Errores")
       (p "Los hablantes nativos aun te entenderan aunque cometas errores aqui:")
       (ul
         (li (strong "Errores de genero") " - Usar 'en' en vez de 'et' es muy comun y tolerado.")
         (li (strong "Stod (cierre glotico)") " - No se espera que los extranjeros lo dominen.")
         (li (strong "Reduccion vocalica") " - Pronunciacion mas clara es a menudo mas facil de entender.")
         (li (strong "Concordancia de adjetivos") " - Errores menores no bloquean el significado.")
         (li (strong "Formas plurales complejas") " - Generalmente se entienden por contexto.")))

     ;; Seccion 5: Dificultad de Aprendizaje
     (section :id "difficulty"
       (h2 "Dificultad de Aprendizaje")

       (h3 "Mas Facil para Hablantes de")
       (ul
         (li (strong "Noruego (Bokmal)") " - Formas escritas casi identicas; pronunciacion difiere.")
         (li (strong "Sueco") " - Gramatica y vocabulario muy similares.")
         (li (strong "Aleman, neerlandes") " - Parientes germanicos con estructuras similares.")
         (li (strong "Ingles") " - Muchos cognados, simplificaciones gramaticales similares."))

       (h3 "Mas Dificil para Hablantes de")
       (ul
         (li (strong "Chino, japones") " - Estructura y fonologia completamente diferentes.")
         (li (strong "Arabe") " - Gramatica y vocabulario muy diferentes.")
         (li (strong "Lenguas romances") " - Orden V2 y sufijos nominales son desconocidos.")
         (li (strong "Lenguas eslavas") " - Patrones gramaticales diferentes."))

       (h3 "Falsos Amigos a Vigilar")
       (p "Palabras que parecen/suenan similar a palabras en otros idiomas pero significan algo diferente:")
       (ul
         (li (strong "Noruego: ") (em "frokost") " significa 'almuerzo' en danes pero 'desayuno' en noruego")
         (li (strong "Sueco: ") (em "rolig") " significa 'divertido' en sueco pero 'tranquilo' en danes")
         (li (strong "Ingles: ") (em "gift") " significa 'casado' o 'veneno' en danes")
         (li (strong "Ingles: ") (em "fart") " significa 'velocidad' en danes")
         (li (strong "Aleman: ") (em "by") " significa 'ciudad' en danes, no 'por'")))

     (section :id "resources"
       (h2 "Recursos de Aprendizaje")
       (ul
         (li (strong "DR") " - Radiodifusion publica danesa")
         (li (strong "Den Danske Ordbog") " - Diccionario danes")
         (li (strong "Dansk Sprognaevn") " - Consejo de la Lengua Danesa")
         (li (strong "Forvo") " - Pronunciaciones de hablantes nativos"))))))
