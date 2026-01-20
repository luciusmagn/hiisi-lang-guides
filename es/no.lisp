;;; Guia del Idioma Noruego
;;; Una guia completa del idioma noruego para estudiantes

(in-package :hiisi)

(defun lang-guide-no-es ()
  "Devuelve la guia del idioma noruego como marcado Shoelace-HSX."
  (shoelace-hsx
   (div :class "lang-guide"
     ;; Encabezado
     (h1 "Noruego (Norsk)")
     (p :class "lang-intro"
       "El noruego es una lengua germanica septentrional hablada por aproximadamente 5,3 millones de personas en Noruega. Existe en dos formas escritas oficiales: Bokmal (lengua de libro, basada en danes) y Nynorsk (nuevo noruego, basada en dialectos). El noruego es mutuamente inteligible con sueco y danes, y comparte muchas caracteristicas con otros idiomas escandinavos. Tiene una gramatica relativamente simple sin sistema de casos y un orden de palabras consistente.")

     ;; Seccion 1: Vision General de la Gramatica
     (section :id "grammar"
       (h2 "Como Funciona el Noruego")
       (p "El noruego tiene una gramatica sencilla con dos generos (tres en algunos dialectos), orden de palabras V2, y articulos definidos como sufijos. Carece de casos gramaticales y tiene una conjugacion verbal minima.")

       (h3 "Caracteristicas Clave")
       (ul
         (li (strong "Dos generos (Bokmal)") " - comun (en) y neutro (et); algunos dialectos/Nynorsk usan tres")
         (li (strong "Sin casos gramaticales") " - las relaciones se muestran mediante orden de palabras y preposiciones")
         (li (strong "Orden de palabras V2") " - el verbo siempre esta en segunda posicion en oraciones principales")
         (li (strong "Articulos definidos como sufijos") " - 'en bok' (un libro) - 'boken' (el libro)")
         (li (strong "Conjugacion verbal minima") " - los verbos no cambian por persona o numero")
         (li (strong "Acento tonal") " - algunas palabras se distinguen por tono (en habla)")
         (li (strong "Inteligibilidad mutua") " - ampliamente entendido por suecos y daneses"))

       (h3 "Orden de Palabras")
       (p "El noruego sigue el orden de palabras V2 (verbo-segundo) en oraciones principales:")
       (ul
         (li "Neutral: " (em "Jeg leser en bok") " (Yo leo un libro)")
         (li "Elemento frontal: " (em "I dag leser jeg en bok") " (Hoy leo yo un libro)")
         (li "Pregunta: " (em "Leser du boken?") " (Lees tu el libro?)")
         (li "La negacion va despues del verbo: " (em "Jeg leser ikke") " (Yo leo no)"))

       (h3 "Sistema Verbal")
       (p "Los verbos noruegos son simples - sin conjugacion por persona/numero:")
       (ul
         (li (strong "Infinitivo:") " a lese (leer)")
         (li (strong "Presente:") " leser (leo/lees/lee) - igual para todas las personas")
         (li (strong "Pasado:") " leste (lei)")
         (li (strong "Perfecto:") " har lest (he leido)")
         (li (strong "Futuro:") " skal/vil lese (leere)"))

       (h3 "Sistema Nominal")
       (table :class "grammar-table"
         (thead (tr (th "") (th "Comun (en)") (th "Neutro (et)")))
         (tbody
           (tr (td "Indefinido sg.") (td "en bok (un libro)") (td "et hus (una casa)"))
           (tr (td "Definido sg.") (td "boken (el libro)") (td "huset (la casa)"))
           (tr (td "Indefinido pl.") (td "boker (libros)") (td "hus (casas)"))
           (tr (td "Definido pl.") (td "bokene (los libros)") (td "husene (las casas)")))))

     ;; Seccion 2: Vocabulario Basico
     (section :id "vocabulary"
       (h2 "Vocabulario Basico")
       (p "Las palabras noruegas mas esenciales para la comunicacion cotidiana. Nota: Esta guia usa Bokmal.")

       (h3 "Numeros")
       (table :class "vocab-table"
         (thead (tr (th "Numero") (th "Noruego") (th "Pronunciacion")))
         (tbody
           (tr (td "0") (td "null") (td "/nyl/"))
           (tr (td "1") (td "en/ett") (td "/e:n/ /et/"))
           (tr (td "2") (td "to") (td "/tu:/"))
           (tr (td "3") (td "tre") (td "/tre:/"))
           (tr (td "4") (td "fire") (td "/fi:re/"))
           (tr (td "5") (td "fem") (td "/fem/"))
           (tr (td "6") (td "seks") (td "/seks/"))
           (tr (td "7") (td "sju/syv") (td "/shu:/"))
           (tr (td "8") (td "atte") (td "/ote/"))
           (tr (td "9") (td "ni") (td "/ni:/"))
           (tr (td "10") (td "ti") (td "/ti:/"))
           (tr (td "11") (td "elleve") (td "/eleve/"))
           (tr (td "12") (td "tolv") (td "/tol/"))
           (tr (td "20") (td "tjue") (td "/chue/"))
           (tr (td "100") (td "hundre") (td "/hyndre/"))
           (tr (td "1000") (td "tusen") (td "/tu:sen/"))))

       (h3 "Pronombres")
       (table :class "vocab-table"
         (thead (tr (th "Persona") (th "Sujeto") (th "Objeto") (th "Posesivo")))
         (tbody
           (tr (td "yo") (td "jeg") (td "meg") (td "min/mi/mitt"))
           (tr (td "tu (sg.)") (td "du") (td "deg") (td "din/di/ditt"))
           (tr (td "el") (td "han") (td "ham/han") (td "hans"))
           (tr (td "ella") (td "hun") (td "henne") (td "hennes"))
           (tr (td "ello") (td "den/det") (td "den/det") (td "dens/dets"))
           (tr (td "nosotros") (td "vi") (td "oss") (td "var/vart"))
           (tr (td "vosotros (pl.)") (td "dere") (td "dere") (td "deres"))
           (tr (td "ellos") (td "de") (td "dem") (td "deres"))))

       (h3 "Verbos Comunes")
       (table :class "vocab-table"
         (thead (tr (th "Infinitivo") (th "Presente") (th "Pasado") (th "Significado")))
         (tbody
           (tr (td "a vaere") (td "er") (td "var") (td "ser, estar"))
           (tr (td "a ha") (td "har") (td "hadde") (td "tener"))
           (tr (td "a bli") (td "blir") (td "ble") (td "llegar a ser"))
           (tr (td "a kunne") (td "kan") (td "kunne") (td "poder"))
           (tr (td "a ville") (td "vil") (td "ville") (td "querer"))
           (tr (td "a skulle") (td "skal") (td "skulle") (td "deber"))
           (tr (td "a matte") (td "ma") (td "matte") (td "deber (necesidad)"))
           (tr (td "a gjore") (td "gjor") (td "gjorde") (td "hacer"))
           (tr (td "a ga") (td "gar") (td "gikk") (td "ir/caminar"))
           (tr (td "a komme") (td "kommer") (td "kom") (td "venir"))
           (tr (td "a si") (td "sier") (td "sa") (td "decir"))
           (tr (td "a se") (td "ser") (td "sa") (td "ver"))
           (tr (td "a vite") (td "vet") (td "visste") (td "saber (hecho)"))
           (tr (td "a kjenne") (td "kjenner") (td "kjente") (td "conocer (persona)"))
           (tr (td "a ta") (td "tar") (td "tok") (td "tomar"))
           (tr (td "a gi") (td "gir") (td "ga") (td "dar"))
           (tr (td "a snakke") (td "snakker") (td "snakket") (td "hablar"))
           (tr (td "a spise") (td "spiser") (td "spiste") (td "comer"))
           (tr (td "a drikke") (td "drikker") (td "drakk") (td "beber"))
           (tr (td "a lese") (td "leser") (td "leste") (td "leer"))))

       (h3 "Sustantivos Comunes")
       (table :class "vocab-table"
         (thead (tr (th "Noruego") (th "Genero") (th "Definido") (th "Espanol")))
         (tbody
           (tr (td "en mann") (td "m.") (td "mannen") (td "hombre"))
           (tr (td "en kvinne") (td "f.") (td "kvinnen") (td "mujer"))
           (tr (td "et barn") (td "n.") (td "barnet") (td "nino/a"))
           (tr (td "en person") (td "m.") (td "personen") (td "persona"))
           (tr (td "en dag") (td "m.") (td "dagen") (td "dia"))
           (tr (td "et ar") (td "n.") (td "aret") (td "ano"))
           (tr (td "en tid") (td "m.") (td "tiden") (td "tiempo"))
           (tr (td "en ting") (td "m.") (td "tingen") (td "cosa"))
           (tr (td "et sted") (td "n.") (td "stedet") (td "lugar"))
           (tr (td "et hus") (td "n.") (td "huset") (td "casa"))
           (tr (td "en by") (td "m.") (td "byen") (td "ciudad"))
           (tr (td "et land") (td "n.") (td "landet") (td "pais"))
           (tr (td "et vann") (td "n.") (td "vannet") (td "agua"))
           (tr (td "en mat") (td "m.") (td "maten") (td "comida"))
           (tr (td "en jobb") (td "m.") (td "jobben") (td "trabajo"))
           (tr (td "penger") (td "pl.") (td "pengene") (td "dinero"))
           (tr (td "en hand") (td "f.") (td "handen") (td "mano"))
           (tr (td "et hode") (td "n.") (td "hodet") (td "cabeza"))
           (tr (td "et oye") (td "n.") (td "oyet") (td "ojo"))
           (tr (td "en bok") (td "f.") (td "boken") (td "libro"))))

       (h3 "Adjetivos Comunes")
       (table :class "vocab-table"
         (thead (tr (th "Comun") (th "Neutro") (th "Plural/Def.") (th "Espanol")))
         (tbody
           (tr (td "god") (td "godt") (td "gode") (td "bueno"))
           (tr (td "darlig") (td "darlig") (td "darlige") (td "malo"))
           (tr (td "stor") (td "stort") (td "store") (td "grande"))
           (tr (td "liten") (td "lite") (td "sma") (td "pequeno"))
           (tr (td "ny") (td "nytt") (td "nye") (td "nuevo"))
           (tr (td "gammel") (td "gammelt") (td "gamle") (td "viejo"))
           (tr (td "ung") (td "ungt") (td "unge") (td "joven"))
           (tr (td "pen") (td "pent") (td "pene") (td "bonito"))
           (tr (td "lang") (td "langt") (td "lange") (td "largo"))
           (tr (td "kort") (td "kort") (td "korte") (td "corto"))
           (tr (td "lett") (td "lett") (td "lette") (td "facil/ligero"))
           (tr (td "vanskelig") (td "vanskelig") (td "vanskelige") (td "dificil"))
           (tr (td "viktig") (td "viktig") (td "viktige") (td "importante"))))

       (h3 "Palabras Interrogativas")
       (table :class "vocab-table"
         (thead (tr (th "Noruego") (th "Uso") (th "Ejemplo")))
         (tbody
           (tr (td "hva") (td "que") (td "Hva er dette?"))
           (tr (td "hvem") (td "quien") (td "Hvem er du?"))
           (tr (td "hvor") (td "donde") (td "Hvor bor du?"))
           (tr (td "nar") (td "cuando") (td "Nar kommer du?"))
           (tr (td "hvorfor") (td "por que") (td "Hvorfor ikke?"))
           (tr (td "hvordan") (td "como") (td "Hvordan gar det?"))
           (tr (td "hvor mye") (td "cuanto") (td "Hvor mye koster det?"))
           (tr (td "hvilken") (td "cual") (td "Hvilken vil du ha?")))))

     ;; Seccion 3: Frases Esenciales
     (section :id "phrases"
       (h2 "Frases Esenciales")

       (h3 "Saludos y Basicos")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Noruego") (th "Pronunciacion")))
         (tbody
           (tr (td "Hola") (td "Hei / Hallo") (td "/hai/"))
           (tr (td "Buenos dias") (td "God morgen") (td "/gu: moran/"))
           (tr (td "Buen dia") (td "God dag") (td "/gu: da:g/"))
           (tr (td "Buenas noches") (td "God kveld") (td "/gu: kveld/"))
           (tr (td "Adios") (td "Ha det / Ha det bra") (td "/ha: de bra:/"))
           (tr (td "Nos vemos") (td "Vi ses") (td "/vi: se:s/"))
           (tr (td "Como estas?") (td "Hvordan gar det? / Hvordan har du det?") (td "/vurdan go:r de/"))
           (tr (td "Estoy bien") (td "Jeg har det bra, takk") (td "/jai har de bra: tak/"))
           (tr (td "Por favor") (td "Vaer sa snill") (td "/vaer so: snil/"))
           (tr (td "Gracias") (td "Takk") (td "/tak/"))
           (tr (td "Muchas gracias") (td "Tusen takk") (td "/tu:sen tak/"))
           (tr (td "De nada") (td "Bare hyggelig / Ingen arsak") (td "/ba:re hygeli/"))
           (tr (td "Disculpe") (td "Unnskyld") (td "/yn'shyl/"))
           (tr (td "Lo siento") (td "Beklager / Unnskyld") (td "/beklager/"))
           (tr (td "Si") (td "Ja") (td "/ja:/"))
           (tr (td "No") (td "Nei") (td "/nai/"))))

       (h3 "Comunicacion")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Noruego")))
         (tbody
           (tr (td "No entiendo") (td "Jeg forstar ikke"))
           (tr (td "Por favor repita") (td "Kan du gjenta?"))
           (tr (td "Hable mas despacio, por favor") (td "Kan du snakke saktere?"))
           (tr (td "Habla ingles?") (td "Snakker du engelsk?"))
           (tr (td "Hablo un poco de noruego") (td "Jeg snakker litt norsk"))
           (tr (td "Que significa X?") (td "Hva betyr X?"))
           (tr (td "Como se dice...?") (td "Hvordan sier man...?"))))

       (h3 "Viajes y Direcciones")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Noruego")))
         (tbody
           (tr (td "Donde esta...?") (td "Hvor er...?"))
           (tr (td "Como llego a...?") (td "Hvordan kommer jeg til...?"))
           (tr (td "Gire a la izquierda") (td "Ta til venstre"))
           (tr (td "Gire a la derecha") (td "Ta til hoyre"))
           (tr (td "Siga recto") (td "Ga rett fram"))
           (tr (td "Estacion de tren") (td "Hvor er togstasjonen?"))
           (tr (td "Parada de autobus") (td "Hvor er bussholdeplassen?"))
           (tr (td "Aeropuerto") (td "Hvor er flyplassen?"))
           (tr (td "Un billete a...") (td "En billett til..."))
           (tr (td "Necesito un taxi") (td "Jeg trenger en taxi"))))

       (h3 "Compras y Restaurantes")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Noruego")))
         (tbody
           (tr (td "Cuanto cuesta esto?") (td "Hvor mye koster dette?"))
           (tr (td "Quisiera...") (td "Jeg vil gjerne ha..."))
           (tr (td "La cuenta, por favor") (td "Regningen, takk"))
           (tr (td "Aceptan tarjetas?") (td "Tar dere kort?"))
           (tr (td "Una mesa para dos") (td "Et bord for to"))
           (tr (td "El menu, por favor") (td "Menyen, takk"))
           (tr (td "Agua") (td "Vann"))
           (tr (td "Una cerveza") (td "En ol"))
           (tr (td "Un cafe") (td "En kaffe"))
           (tr (td "Salud!") (td "Skal!"))))

       (h3 "Emergencias")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Noruego")))
         (tbody
           (tr (td "Ayuda!") (td "Hjelp!"))
           (tr (td "Llame a la policia!") (td "Ring politiet!"))
           (tr (td "Llame a una ambulancia!") (td "Ring en ambulanse!"))
           (tr (td "Donde esta el hospital?") (td "Hvor er sykehuset?"))
           (tr (td "Estoy perdido/a") (td "Jeg har gatt meg bort"))
           (tr (td "Estoy enfermo/a") (td "Jeg er syk"))
           (tr (td "Necesito un medico") (td "Jeg trenger en lege")))))

     ;; Seccion 4: Prioridades para Extranjeros
     (section :id "priorities"
       (h2 "Lo Mas Importante para Ser Entendido")

       (h3 "Caracteristicas Criticas")
       (p "Estas son las caracteristicas que DEBES dominar para que los hablantes nativos te entiendan:")
       (ul
         (li (strong "Orden de palabras V2") " - El verbo debe ser segundo en oraciones principales. 'I dag jeg gar' es incorrecto; 'I dag gar jeg' es correcto.")
         (li (strong "Sufijo definido vs. articulo") " - 'en bil' (un carro) vs. 'bilen' (el carro) - esta distincion es esencial.")
         (li (strong "Formas verbales basicas") " - Presente vs. pasado cambia el significado significativamente.")
         (li (strong "Colocacion de la negacion") " - 'ikke' va despues del verbo en oraciones principales: 'Jeg forstar ikke.'")
         (li (strong "Orden de palabras en preguntas") " - Verbo antes del sujeto: 'Snakker du norsk?' no 'Du snakker norsk?'"))

       (h3 "Donde se Toleran los Errores")
       (p "Los hablantes nativos aun te entenderan aunque cometas errores aqui:")
       (ul
         (li (strong "Errores de genero") " - Usar 'en' en lugar de 'et' es muy comun y tolerado.")
         (li (strong "Bokmal vs. Nynorsk") " - Ambos se entienden en todas partes.")
         (li (strong "Concordancia de adjetivos") " - Errores menores de concordancia no bloquean la comprension.")
         (li (strong "Acento tonal") " - No se espera que los extranjeros dominen distinciones tonales.")
         (li (strong "Palabras dialectales") " - El Bokmal estandar siempre se entiende.")
         (li (strong "Formas de participio pasado") " - Pequenas irregularidades se toleran.")))

     ;; Seccion 5: Dificultad de Aprendizaje
     (section :id "difficulty"
       (h2 "Dificultad de Aprendizaje")

       (h3 "Mas Facil Para Hablantes De")
       (ul
         (li (strong "Sueco") " - Casi mutuamente inteligible; gramatica y vocabulario muy similares.")
         (li (strong "Danes") " - Mismo origen de lengua escrita (Bokmal); alta inteligibilidad mutua.")
         (li (strong "Holandes") " - Pariente germanico con gramatica similar y algunos cognados.")
         (li (strong "Aleman") " - Misma familia linguistica; vocabulario compartido, reglas de orden de palabras similares.")
         (li (strong "Ingles") " - Muchos cognados, simplificaciones gramaticales similares."))

       (h3 "Mas Desafiante Para Hablantes De")
       (ul
         (li (strong "Chino, japones") " - Estructura y fonologia completamente diferentes.")
         (li (strong "Arabe") " - Gramatica, fonologia y vocabulario muy diferentes.")
         (li (strong "Lenguas romances") " - El orden V2 y los sufijos nominales son desconocidos.")
         (li (strong "Lenguas eslavas") " - A pesar de ser europeas, patrones gramaticales diferentes."))

       (h3 "Falsos Amigos a Tener en Cuenta")
       (p "Palabras que se ven/suenan similares a palabras en otros idiomas pero significan algo diferente:")
       (ul
         (li (strong "Sueco: ") (em "rolig") " significa 'tranquilo' en noruego pero 'divertido' en sueco")
         (li (strong "Danes: ") (em "frokost") " significa 'desayuno' en danes pero 'almuerzo' en noruego")
         (li (strong "Ingles: ") (em "gift") " significa 'casado' o 'veneno' en noruego, no regalo")
         (li (strong "Aleman: ") (em "by") " significa 'ciudad' en noruego, no 'por' (ved)")
         (li (strong "Ingles: ") (em "full") " significa 'borracho' en noruego, no 'lleno' (mett)")))

     (section :id "resources"
       (h2 "Recursos de Aprendizaje")
       (ul
         (li (strong "NRK") " - Radiodifusion publica noruega")
         (li (strong "NTNU Norwegian course") " - Curso en linea gratuito")
         (li (strong "Sprakaradet") " - Consejo del idioma noruego")
         (li (strong "Forvo") " - Pronunciaciones de hablantes nativos"))))))
