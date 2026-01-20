;;; Guia del Idioma Neerlandes
;;; Una guia completa del idioma neerlandes para hispanohablantes

(in-package :hiisi)

(defun lang-guide-nl-es ()
  "Devuelve la guia del idioma neerlandes como marcado Shoelace-HSX."
  (shoelace-hsx
   (div :class "lang-guide"
     ;; Encabezado
     (h1 "Neerlandes (Nederlands)")
     (p :class "lang-intro"
       "El neerlandes es una lengua germanica occidental hablada por aproximadamente 25 millones de personas, principalmente en los Paises Bajos y Belgica (como flamenco). Es el pariente mas cercano del ingles entre las lenguas principales y comparte vocabulario significativo con el aleman. El neerlandes es conocido por sus sonidos guturales, palabras compuestas y orden V2 con posicion final del verbo en clausulas subordinadas.")

     ;; Seccion 1: Resumen Gramatical
     (section :id "grammar"
       (h2 "Como Funciona el Neerlandes")
       (p "El neerlandes ocupa un punto intermedio entre el aleman y el ingles gramaticalmente. Tiene dos generos (comun y neutro), orden V2 como el aleman, pero marcacion de casos menos compleja que el aleman. Las reglas de orden de palabras, especialmente la colocacion del verbo, son cruciales.")

       (h3 "Caracteristicas Principales")
       (ul
         (li (strong "Dos generos") " - comun (de) y neutro (het)")
         (li (strong "Orden V2") " - verbo segundo en clausulas principales, verbo final en subordinadas")
         (li (strong "Sin casos gramaticales") " - excepto en expresiones fijas")
         (li (strong "Verbos separables") " - prefijos se separan en clausulas principales: 'opbellen' -> 'Ik bel op'")
         (li (strong "Palabras compuestas") " - palabras se combinan libremente como en aleman")
         (li (strong "Sonidos guturales") " - sonidos 'g' y 'ch' /x/ o /ɣ/")
         (li (strong "Diminutivos") " - muy comunes (-je, -tje, -pje, etc.)"))

       (h3 "Orden de Palabras")
       (p "El neerlandes tiene reglas estrictas de orden:")
       (ul
         (li "Clausula principal (V2): " (em "Ik lees een boek") " (Yo leo un libro)")
         (li "Elemento frontal: " (em "Vandaag lees ik een boek") " (Hoy leo yo un libro)")
         (li "Clausula subordinada (verbo final): " (em "...omdat ik een boek lees") " (...porque yo un libro leo)")
         (li "Pregunta: " (em "Lees jij het boek?") " (Lees tu el libro?)"))

       (h3 "Sistema Verbal")
       (p "Los verbos neerlandeses se conjugan por persona y numero, pero menos que en aleman:")
       (ul
         (li (strong "Presente:") " ik lees, jij leest, hij/zij leest, wij/jullie/zij lezen")
         (li (strong "Pasado simple:") " ik las (verbos debiles: -te/-de; fuertes: cambio vocalico)")
         (li (strong "Perfecto:") " ik heb gelezen (yo he leido)")
         (li (strong "Futuro:") " ik zal lezen (yo leere)")
         (li (strong "Condicional:") " ik zou lezen (yo leeria)"))

       (h3 "El Sistema de Generos")
       (table :class "grammar-table"
         (thead (tr (th "") (th "Comun (de)") (th "Neutro (het)")))
         (tbody
           (tr (td "Indefinido") (td "een man") (td "een huis"))
           (tr (td "Definido") (td "de man") (td "het huis"))
           (tr (td "Plural (siempre de)") (td "de mannen") (td "de huizen"))
           (tr (td "Adjetivo antes del sustantivo") (td "de grote man") (td "het grote huis")))))

     ;; Seccion 2: Vocabulario Basico
     (section :id "vocabulary"
       (h2 "Vocabulario Basico")
       (p "Las palabras neerlandesas mas esenciales para la comunicacion diaria.")

       (h3 "Numeros")
       (table :class "vocab-table"
         (thead (tr (th "Numero") (th "Neerlandes") (th "Pronunciacion")))
         (tbody
           (tr (td "0") (td "nul") (td "/nʏl/"))
           (tr (td "1") (td "een") (td "/eːn/"))
           (tr (td "2") (td "twee") (td "/tʋeː/"))
           (tr (td "3") (td "drie") (td "/dri/"))
           (tr (td "4") (td "vier") (td "/vir/"))
           (tr (td "5") (td "vijf") (td "/vɛif/"))
           (tr (td "6") (td "zes") (td "/zɛs/"))
           (tr (td "7") (td "zeven") (td "/ˈzeːvə(n)/"))
           (tr (td "8") (td "acht") (td "/ɑxt/"))
           (tr (td "9") (td "negen") (td "/ˈneːɣə(n)/"))
           (tr (td "10") (td "tien") (td "/tin/"))
           (tr (td "11") (td "elf") (td "/ɛlf/"))
           (tr (td "12") (td "twaalf") (td "/tʋaːlf/"))
           (tr (td "20") (td "twintig") (td "/ˈtʋɪntəx/"))
           (tr (td "100") (td "honderd") (td "/ˈɦɔndərt/"))
           (tr (td "1000") (td "duizend") (td "/ˈdœyzənt/"))))

       (h3 "Pronombres")
       (table :class "vocab-table"
         (thead (tr (th "Persona") (th "Sujeto") (th "Objeto") (th "Posesivo")))
         (tbody
           (tr (td "yo") (td "ik") (td "mij/me") (td "mijn"))
           (tr (td "tu (informal)") (td "jij/je") (td "jou/je") (td "jouw/je"))
           (tr (td "usted (formal)") (td "u") (td "u") (td "uw"))
           (tr (td "el") (td "hij") (td "hem") (td "zijn"))
           (tr (td "ella") (td "zij/ze") (td "haar") (td "haar"))
           (tr (td "ello") (td "het") (td "het") (td "zijn"))
           (tr (td "nosotros") (td "wij/we") (td "ons") (td "ons/onze"))
           (tr (td "vosotros") (td "jullie") (td "jullie") (td "jullie"))
           (tr (td "ellos") (td "zij/ze") (td "hen/hun") (td "hun"))))

       (h3 "Verbos Comunes")
       (table :class "vocab-table"
         (thead (tr (th "Infinitivo") (th "Ik") (th "Hij/Zij") (th "Espanol")))
         (tbody
           (tr (td "zijn") (td "ben") (td "is") (td "ser/estar"))
           (tr (td "hebben") (td "heb") (td "heeft") (td "tener"))
           (tr (td "worden") (td "word") (td "wordt") (td "llegar a ser"))
           (tr (td "kunnen") (td "kan") (td "kan") (td "poder"))
           (tr (td "zullen") (td "zal") (td "zal") (td "futuro"))
           (tr (td "moeten") (td "moet") (td "moet") (td "deber"))
           (tr (td "willen") (td "wil") (td "wil") (td "querer"))
           (tr (td "doen") (td "doe") (td "doet") (td "hacer"))
           (tr (td "gaan") (td "ga") (td "gaat") (td "ir"))
           (tr (td "komen") (td "kom") (td "komt") (td "venir"))
           (tr (td "zeggen") (td "zeg") (td "zegt") (td "decir"))
           (tr (td "zien") (td "zie") (td "ziet") (td "ver"))
           (tr (td "weten") (td "weet") (td "weet") (td "saber (hecho)"))
           (tr (td "kennen") (td "ken") (td "kent") (td "conocer"))
           (tr (td "geven") (td "geef") (td "geeft") (td "dar"))
           (tr (td "nemen") (td "neem") (td "neemt") (td "tomar"))
           (tr (td "spreken") (td "spreek") (td "spreekt") (td "hablar"))
           (tr (td "eten") (td "eet") (td "eet") (td "comer"))
           (tr (td "drinken") (td "drink") (td "drinkt") (td "beber"))
           (tr (td "lezen") (td "lees") (td "leest") (td "leer"))))

       (h3 "Sustantivos Comunes")
       (table :class "vocab-table"
         (thead (tr (th "Neerlandes") (th "Articulo") (th "Plural") (th "Espanol")))
         (tbody
           (tr (td "man") (td "de") (td "mannen") (td "hombre"))
           (tr (td "vrouw") (td "de") (td "vrouwen") (td "mujer"))
           (tr (td "kind") (td "het") (td "kinderen") (td "nino"))
           (tr (td "persoon") (td "de") (td "personen") (td "persona"))
           (tr (td "dag") (td "de") (td "dagen") (td "dia"))
           (tr (td "jaar") (td "het") (td "jaren") (td "ano"))
           (tr (td "tijd") (td "de") (td "tijden") (td "tiempo"))
           (tr (td "ding") (td "het") (td "dingen") (td "cosa"))
           (tr (td "plaats") (td "de") (td "plaatsen") (td "lugar"))
           (tr (td "huis") (td "het") (td "huizen") (td "casa"))
           (tr (td "stad") (td "de") (td "steden") (td "ciudad"))
           (tr (td "land") (td "het") (td "landen") (td "pais"))
           (tr (td "water") (td "het") (td "wateren") (td "agua"))
           (tr (td "eten") (td "het") (td "-") (td "comida"))
           (tr (td "werk") (td "het") (td "werken") (td "trabajo"))
           (tr (td "geld") (td "het") (td "gelden") (td "dinero"))
           (tr (td "hand") (td "de") (td "handen") (td "mano"))
           (tr (td "hoofd") (td "het") (td "hoofden") (td "cabeza"))
           (tr (td "oog") (td "het") (td "ogen") (td "ojo"))
           (tr (td "boek") (td "het") (td "boeken") (td "libro"))))

       (h3 "Adjetivos Comunes")
       (table :class "vocab-table"
         (thead (tr (th "Neerlandes") (th "Comparativo") (th "Superlativo") (th "Espanol")))
         (tbody
           (tr (td "goed") (td "beter") (td "best") (td "bueno"))
           (tr (td "slecht") (td "slechter") (td "slechtst") (td "malo"))
           (tr (td "groot") (td "groter") (td "grootst") (td "grande"))
           (tr (td "klein") (td "kleiner") (td "kleinst") (td "pequeno"))
           (tr (td "nieuw") (td "nieuwer") (td "nieuwst") (td "nuevo"))
           (tr (td "oud") (td "ouder") (td "oudst") (td "viejo"))
           (tr (td "jong") (td "jonger") (td "jongst") (td "joven"))
           (tr (td "mooi") (td "mooier") (td "mooist") (td "hermoso"))
           (tr (td "lang") (td "langer") (td "langst") (td "largo/alto"))
           (tr (td "kort") (td "korter") (td "kortst") (td "corto"))
           (tr (td "makkelijk") (td "makkelijker") (td "makkelijkst") (td "facil"))
           (tr (td "moeilijk") (td "moeilijker") (td "moeilijkst") (td "dificil"))
           (tr (td "belangrijk") (td "belangrijker") (td "belangrijkst") (td "importante"))))

       (h3 "Palabras Interrogativas")
       (table :class "vocab-table"
         (thead (tr (th "Neerlandes") (th "Uso") (th "Ejemplo")))
         (tbody
           (tr (td "wat") (td "que") (td "Wat is dat?"))
           (tr (td "wie") (td "quien") (td "Wie ben jij?"))
           (tr (td "waar") (td "donde") (td "Waar woon je?"))
           (tr (td "wanneer") (td "cuando") (td "Wanneer kom je?"))
           (tr (td "waarom") (td "por que") (td "Waarom niet?"))
           (tr (td "hoe") (td "como") (td "Hoe gaat het?"))
           (tr (td "hoeveel") (td "cuanto/cuantos") (td "Hoeveel kost het?"))
           (tr (td "welke") (td "cual") (td "Welke wil je?")))))

     ;; Seccion 3: Frases Esenciales
     (section :id "phrases"
       (h2 "Frases Esenciales")

       (h3 "Saludos y Basicos")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Neerlandes") (th "Pronunciacion")))
         (tbody
           (tr (td "Hola") (td "Hallo / Hoi") (td "/ˈɦɑloː/ /ɦɔi/"))
           (tr (td "Buenos dias") (td "Goedemorgen") (td "/ˌɣudəˈmɔrɣə(n)/"))
           (tr (td "Buenas tardes") (td "Goedemiddag") (td "/ˌɣudəˈmɪdɑx/"))
           (tr (td "Buenas noches") (td "Goedenavond") (td "/ˌɣudəˈnaːvɔnt/"))
           (tr (td "Adios") (td "Tot ziens / Doei") (td "/tɔt zins/ /dui/"))
           (tr (td "Como estas?") (td "Hoe gaat het?") (td "/ɦu ɣaːt ət/"))
           (tr (td "Estoy bien") (td "Het gaat goed, dank je") (td "/ət ɣaːt ɣut/"))
           (tr (td "Por favor") (td "Alstublieft / Alsjeblieft") (td "/ɑlstyˈblift/"))
           (tr (td "Gracias") (td "Dank je / Dank u") (td "/dɑŋk jə/"))
           (tr (td "De nada") (td "Graag gedaan") (td "/ɣraːx ɣəˈdaːn/"))
           (tr (td "Disculpe") (td "Pardon / Excuseer") (td "/pɑrˈdɔn/"))
           (tr (td "Lo siento") (td "Sorry / Het spijt me") (td "/ˈsɔri/"))
           (tr (td "Si") (td "Ja") (td "/jaː/"))
           (tr (td "No") (td "Nee") (td "/neː/"))))

       (h3 "Comunicacion")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Neerlandes")))
         (tbody
           (tr (td "No entiendo") (td "Ik begrijp het niet"))
           (tr (td "Por favor repita") (td "Kunt u dat herhalen?"))
           (tr (td "Por favor hable despacio") (td "Kunt u langzamer spreken?"))
           (tr (td "Habla espanol?") (td "Spreekt u Spaans?"))
           (tr (td "Hablo un poco de neerlandes") (td "Ik spreek een beetje Nederlands"))
           (tr (td "Que significa X?") (td "Wat betekent X?"))
           (tr (td "Como se dice...?") (td "Hoe zeg je...?"))))

       (h3 "Viajes y Direcciones")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Neerlandes")))
         (tbody
           (tr (td "Donde esta...?") (td "Waar is...?"))
           (tr (td "Como llego a...?") (td "Hoe kom ik bij...?"))
           (tr (td "Gire a la izquierda") (td "Ga linksaf"))
           (tr (td "Gire a la derecha") (td "Ga rechtsaf"))
           (tr (td "Siga recto") (td "Ga rechtdoor"))
           (tr (td "Estacion de tren") (td "Waar is het station?"))
           (tr (td "Parada de autobus") (td "Waar is de bushalte?"))
           (tr (td "Aeropuerto") (td "Waar is de luchthaven?"))
           (tr (td "Un billete a...") (td "Een kaartje naar..."))
           (tr (td "Necesito un taxi") (td "Ik heb een taxi nodig"))))

       (h3 "Compras y Restaurantes")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Neerlandes")))
         (tbody
           (tr (td "Cuanto cuesta esto?") (td "Hoeveel kost dit?"))
           (tr (td "Quisiera...") (td "Ik wil graag..."))
           (tr (td "La cuenta, por favor") (td "De rekening, alstublieft"))
           (tr (td "Aceptan tarjetas?") (td "Accepteert u creditcards?"))
           (tr (td "Una mesa para dos") (td "Een tafel voor twee"))
           (tr (td "El menu, por favor") (td "Het menu, alstublieft"))
           (tr (td "Agua") (td "Water"))
           (tr (td "Cerveza") (td "Een biertje"))
           (tr (td "Cafe") (td "Koffie"))
           (tr (td "Salud!") (td "Proost!"))))

       (h3 "Emergencias")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Neerlandes")))
         (tbody
           (tr (td "Ayuda!") (td "Help!"))
           (tr (td "Llame a la policia!") (td "Bel de politie!"))
           (tr (td "Llame una ambulancia!") (td "Bel een ambulance!"))
           (tr (td "Donde esta el hospital?") (td "Waar is het ziekenhuis?"))
           (tr (td "Estoy perdido") (td "Ik ben verdwaald"))
           (tr (td "Estoy enfermo") (td "Ik ben ziek"))
           (tr (td "Necesito un medico") (td "Ik heb een dokter nodig")))))

     ;; Seccion 4: Prioridades para Extranjeros
     (section :id "priorities"
       (h2 "Lo Mas Importante para Ser Entendido")

       (h3 "Caracteristicas Criticas")
       (p "Estas son las caracteristicas que DEBES dominar para que los hablantes nativos te entiendan:")
       (ul
         (li (strong "Orden V2") " - Verbo segundo en clausulas principales: 'Vandaag ga ik' no 'Vandaag ik ga.'")
         (li (strong "Verbo final en subordinadas") " - '...omdat ik Nederlands spreek' no '...omdat ik spreek Nederlands.'")
         (li (strong "Verbos separables") " - 'Ik bel je op' - el prefijo va al final en clausulas principales.")
         (li (strong "Conjugacion verbal basica") " - 'Ik heb' vs. 'Hij heeft' - acertar la persona importa.")
         (li (strong "La 'g' gutural") " - sonido /ɣ/ o /x/ - una aproximacion suave se entiende."))

       (h3 "Donde Se Toleran los Errores")
       (p "Los hablantes nativos aun te entenderan aunque cometas errores aqui:")
       (ul
         (li (strong "Errores de de/het") " - Usar el genero incorrecto es muy comun y tolerado.")
         (li (strong "Terminaciones de adjetivos") " - La distincion -e/-∅ raramente bloquea la comprension.")
         (li (strong "Construcciones con er") " - Son complejas; versiones simplificadas funcionan.")
         (li (strong "Formacion del pasado") " - Confusion entre verbos debiles y fuertes se entiende.")
         (li (strong "Variaciones regionales") " - Diferencias entre Paises Bajos y Flandes estan bien.")))

     ;; Seccion 5: Dificultad de Aprendizaje
     (section :id "difficulty"
       (h2 "Dificultad de Aprendizaje")

       (h3 "Mas Facil para Hablantes de")
       (ul
         (li (strong "Aleman") " - Gramatica y vocabulario muy similares; alta inteligibilidad mutua por escrito.")
         (li (strong "Ingles") " - Lengua principal mas cercana; muchas palabras compartidas y gramatica simplificada.")
         (li (strong "Afrikaans") " - Derivado del neerlandes; gramatica simplificada, vocabulario similar.")
         (li (strong "Lenguas escandinavas") " - Parientes germanicos con vocabulario similar."))

       (h3 "Mas Dificil para Hablantes de")
       (ul
         (li (strong "Chino, japones") " - Estructura y fonologia completamente diferentes.")
         (li (strong "Arabe") " - Gramatica muy diferente y sin vocabulario compartido.")
         (li (strong "Lenguas romances") " - Orden V2 y reglas de verbo final son desconocidas.")
         (li (strong "Lenguas eslavas") " - Patrones gramaticales diferentes."))

       (h3 "Falsos Amigos a Vigilar")
       (p "Palabras que parecen/suenan similar a palabras en otros idiomas pero significan algo diferente:")
       (ul
         (li (strong "Ingles: ") (em "slim") " significa 'inteligente/listo' en neerlandes, no delgado")
         (li (strong "Ingles: ") (em "bellen") " significa 'llamar' en neerlandes, no campanas")
         (li (strong "Aleman: ") (em "bellen") " significa 'ladrar' en aleman pero 'llamar' en neerlandes")
         (li (strong "Ingles: ") (em "angel") " significa 'anzuelo' o 'aguijon' en neerlandes")
         (li (strong "Ingles: ") (em "winkel") " significa 'tienda' en neerlandes, no arruga")))

     (section :id "resources"
       (h2 "Recursos de Aprendizaje")
       (ul
         (li (strong "Nederlandse Taalunie") " - Union de la Lengua Neerlandesa")
         (li (strong "Van Dale") " - Diccionario neerlandes autorizado")
         (li (strong "NPO") " - Radiodifusion publica neerlandesa")
         (li (strong "Forvo") " - Pronunciaciones de hablantes nativos"))))))
