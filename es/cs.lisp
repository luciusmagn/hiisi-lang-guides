;;; Guia del Idioma Checo
;;; Una guia completa del idioma checo para estudiantes

(in-package :hiisi)

(defun lang-guide-cs-es ()
  "Devuelve la guia del idioma checo como marcado Shoelace-HSX."
  (shoelace-hsx
   (div :class "lang-guide"
     ;; Encabezado
     (h1 "Checo (Cestina)")
     (p :class "lang-intro"
       "El checo es una lengua eslava occidental hablada por aproximadamente 10,7 millones de personas, principalmente en la Republica Checa (Chequia). Esta estrechamente relacionado con el eslovaco (en gran parte mutuamente inteligible), y mas distantemente con el polaco. El checo usa el alfabeto latino con signos diacriticos (hacky y carky) y es conocido por su complejo sistema gramatical que incluye siete casos, tres generos y el desafiante sonido 'r' que no se encuentra en ningun otro idioma.")

     ;; Seccion 1: Vision General de la Gramatica
     (section :id "grammar"
       (h2 "Como Funciona el Checo")
       (p "El checo es un idioma altamente flexivo donde las terminaciones de las palabras cambian para indicar relaciones gramaticales. Esto significa que el orden de las palabras es relativamente libre comparado con el espanol, ya que las terminaciones te dicen quien hizo que a quien.")

       (h3 "Caracteristicas Clave")
       (ul
         (li (strong "Siete casos gramaticales") " - nominativo, genitivo, dativo, acusativo, vocativo, locativo, instrumental")
         (li (strong "Tres generos") " - masculino (distincion animado/inanimado), femenino, neutro")
         (li (strong "Sin articulos") " - el checo no tiene equivalente de 'el' o 'un'")
         (li (strong "Sistema de aspecto") " - la mayoria de verbos tienen pares perfectivo/imperfectivo")
         (li (strong "Orden de palabras flexible") " - las terminaciones de caso permiten cambios de enfasis a traves del orden")
         (li (strong "Grupos consonanticos") " - notorias palabras solo con consonantes como 'strc prst skrz krk' (mete un dedo por la garganta)"))

       (h3 "Orden de Palabras")
       (p "El checo tiene un orden de palabras flexible debido a su sistema de casos, pero el predeterminado es SVO:")
       (ul
         (li "Neutral: " (em "Petr cte knihu") " (Pedro lee un libro)")
         (li "Enfasis en libro: " (em "Knihu cte Petr") " (Es un LIBRO lo que Pedro lee)")
         (li "La segunda posicion (posicion de Wackernagel) atrae cliticos: " (em "Petr ji cte") " (Pedro lo lee)"))

       (h3 "Sistema Verbal")
       (p "Los verbos checos se conjugan por persona, numero y tiempo. El sistema de aspecto es crucial:")
       (ul
         (li (strong "Imperfectivo:") " acciones continuas, repetidas o habituales (cist - leer/estar leyendo)")
         (li (strong "Perfectivo:") " acciones completadas, unicas (precist - leer completamente/terminar de leer)")
         (li (strong "Pasado:") " formado con participio -l + auxiliar 'byt' (jsem, jsi, etc.)")
         (li (strong "Futuro:") " imperfectivo usa 'budu' + infinitivo; perfectivo usa formas de presente")
         (li (strong "Condicional:") " usa 'by' + participio pasado"))

       (h3 "Sistema Nominal")
       (p "Los sustantivos se declinan por caso y numero a traves de tres generos con multiples patrones de declinacion:")
       (ul
         (li "Masculino animado: pan (caballero), muz (hombre), soudce (juez)")
         (li "Masculino inanimado: hrad (castillo), stroj (maquina), pokoj (habitacion)")
         (li "Femenino: zena (mujer), ruze (rosa), pisen (cancion), kost (hueso)")
         (li "Neutro: mesto (ciudad), more (mar), kure (pollo), staveni (edificio)")))

     ;; Seccion 2: Vocabulario Basico
     (section :id "vocabulary"
       (h2 "Vocabulario Basico")
       (p "Las palabras checas mas esenciales para la comunicacion cotidiana.")

       (h3 "Numeros")
       (table :class "vocab-table"
         (thead (tr (th "Numero") (th "Checo") (th "Pronunciacion")))
         (tbody
           (tr (td "0") (td "nula") (td "/nula/"))
           (tr (td "1") (td "jeden/jedna/jedno") (td "/jeden/"))
           (tr (td "2") (td "dva/dve") (td "/dva/"))
           (tr (td "3") (td "tri") (td "/trzi/"))
           (tr (td "4") (td "ctyri") (td "/tchtirzi/"))
           (tr (td "5") (td "pet") (td "/pjet/"))
           (tr (td "6") (td "sest") (td "/shest/"))
           (tr (td "7") (td "sedm") (td "/sedm/"))
           (tr (td "8") (td "osm") (td "/osm/"))
           (tr (td "9") (td "devet") (td "/devjet/"))
           (tr (td "10") (td "deset") (td "/deset/"))
           (tr (td "11") (td "jedenact") (td "/jedenátst/"))
           (tr (td "12") (td "dvanact") (td "/dvanátst/"))
           (tr (td "20") (td "dvacet") (td "/dvatset/"))
           (tr (td "100") (td "sto") (td "/sto/"))
           (tr (td "1000") (td "tisic") (td "/ti:si:ts/"))))

       (h3 "Pronombres")
       (table :class "vocab-table"
         (thead (tr (th "Persona") (th "Nominativo") (th "Acusativo") (th "Dativo")))
         (tbody
           (tr (td "yo") (td "ja") (td "me/mne") (td "mi/mne"))
           (tr (td "tu (sg.)") (td "ty") (td "te/tebe") (td "ti/tobe"))
           (tr (td "el") (td "on") (td "ho/jeho/jej") (td "mu/jemu"))
           (tr (td "ella") (td "ona") (td "ji/ni") (td "ji/ni"))
           (tr (td "ello") (td "ono") (td "ho/je") (td "mu/jemu"))
           (tr (td "nosotros") (td "my") (td "nas") (td "nam"))
           (tr (td "vosotros (pl.)") (td "vy") (td "vas") (td "vam"))
           (tr (td "ellos") (td "oni/ony/ona") (td "je") (td "jim"))))

       (h3 "Verbos Comunes")
       (table :class "vocab-table"
         (thead (tr (th "Infinitivo") (th "1a sg.") (th "3a sg.") (th "Significado")))
         (tbody
           (tr (td "byt") (td "jsem") (td "je") (td "ser, estar"))
           (tr (td "mit") (td "mam") (td "ma") (td "tener"))
           (tr (td "delat") (td "delam") (td "dela") (td "hacer"))
           (tr (td "rikat/rict") (td "rikam") (td "rika") (td "decir"))
           (tr (td "jit") (td "jdu") (td "jde") (td "ir (a pie)"))
           (tr (td "jet") (td "jedu") (td "jede") (td "ir (en vehiculo)"))
           (tr (td "vedet") (td "vim") (td "vi") (td "saber (hecho)"))
           (tr (td "znat") (td "znam") (td "zna") (td "conocer (persona/lugar)"))
           (tr (td "chtit") (td "chci") (td "chce") (td "querer"))
           (tr (td "moci/moct") (td "mohu/muzu") (td "muze") (td "poder"))
           (tr (td "muset") (td "musim") (td "musi") (td "deber"))
           (tr (td "videt") (td "vidim") (td "vidi") (td "ver"))
           (tr (td "slyset") (td "slysim") (td "slysi") (td "oir"))
           (tr (td "mluvit") (td "mluvim") (td "mluvi") (td "hablar"))
           (tr (td "rozumet") (td "rozumim") (td "rozumi") (td "entender"))
           (tr (td "cist") (td "ctu") (td "cte") (td "leer"))
           (tr (td "psat") (td "pisu") (td "pise") (td "escribir"))
           (tr (td "jist") (td "jim") (td "ji") (td "comer"))
           (tr (td "pit") (td "piju") (td "pije") (td "beber"))
           (tr (td "spat") (td "spim") (td "spi") (td "dormir"))))

       (h3 "Sustantivos Comunes")
       (table :class "vocab-table"
         (thead (tr (th "Checo") (th "Genero") (th "Espanol")))
         (tbody
           (tr (td "clovek") (td "m. anim.") (td "persona"))
           (tr (td "muz") (td "m. anim.") (td "hombre"))
           (tr (td "zena") (td "f.") (td "mujer"))
           (tr (td "dite") (td "n.") (td "nino/a"))
           (tr (td "den") (td "m. inan.") (td "dia"))
           (tr (td "rok") (td "m. inan.") (td "ano"))
           (tr (td "cas") (td "m. inan.") (td "tiempo"))
           (tr (td "vec") (td "f.") (td "cosa"))
           (tr (td "misto") (td "n.") (td "lugar"))
           (tr (td "dum") (td "m. inan.") (td "casa"))
           (tr (td "mesto") (td "n.") (td "ciudad"))
           (tr (td "zeme") (td "f.") (td "pais/tierra"))
           (tr (td "voda") (td "f.") (td "agua"))
           (tr (td "jidlo") (td "n.") (td "comida"))
           (tr (td "prace") (td "f.") (td "trabajo"))
           (tr (td "penize") (td "m. pl.") (td "dinero"))
           (tr (td "ruka") (td "f.") (td "mano/brazo"))
           (tr (td "hlava") (td "f.") (td "cabeza"))
           (tr (td "oko") (td "n.") (td "ojo"))
           (tr (td "kniha") (td "f.") (td "libro"))))

       (h3 "Adjetivos Comunes")
       (table :class "vocab-table"
         (thead (tr (th "Masc.") (th "Fem.") (th "Neut.") (th "Significado")))
         (tbody
           (tr (td "dobry") (td "dobra") (td "dobre") (td "bueno"))
           (tr (td "spatny") (td "spatna") (td "spatne") (td "malo"))
           (tr (td "velky") (td "velka") (td "velke") (td "grande"))
           (tr (td "maly") (td "mala") (td "male") (td "pequeno"))
           (tr (td "novy") (td "nova") (td "nove") (td "nuevo"))
           (tr (td "stary") (td "stara") (td "stare") (td "viejo"))
           (tr (td "mlady") (td "mlada") (td "mlade") (td "joven"))
           (tr (td "hezky") (td "hezka") (td "hezke") (td "bonito"))
           (tr (td "cesky") (td "ceska") (td "ceske") (td "checo"))
           (tr (td "prvni") (td "prvni") (td "prvni") (td "primero"))
           (tr (td "dalsi") (td "dalsi") (td "dalsi") (td "siguiente/otro"))
           (tr (td "dulezity") (td "dulezita") (td "dulezite") (td "importante"))))

       (h3 "Palabras Interrogativas")
       (table :class "vocab-table"
         (thead (tr (th "Checo") (th "Uso") (th "Ejemplo")))
         (tbody
           (tr (td "co") (td "que") (td "Co je to?"))
           (tr (td "kdo") (td "quien") (td "Kdo to je?"))
           (tr (td "kde") (td "donde (ubicacion)") (td "Kde jsi?"))
           (tr (td "kam") (td "adonde (direccion)") (td "Kam jdes?"))
           (tr (td "odkud") (td "de donde") (td "Odkud jsi?"))
           (tr (td "kdy") (td "cuando") (td "Kdy prijdes?"))
           (tr (td "proc") (td "por que") (td "Proc ne?"))
           (tr (td "jak") (td "como") (td "Jak se mas?"))
           (tr (td "kolik") (td "cuanto") (td "Kolik to stoji?"))
           (tr (td "ktery") (td "cual") (td "Ktery chces?")))))

     ;; Seccion 3: Frases Esenciales
     (section :id "phrases"
       (h2 "Frases Esenciales")

       (h3 "Saludos y Basicos")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Checo") (th "Pronunciacion")))
         (tbody
           (tr (td "Hola (formal)") (td "Dobry den") (td "/dobri: den/"))
           (tr (td "Hola (informal)") (td "Ahoj") (td "/ahoj/"))
           (tr (td "Buenos dias") (td "Dobre rano") (td "/dobre: ra:no/"))
           (tr (td "Buenas noches") (td "Dobry vecer") (td "/dobri: vetcher/"))
           (tr (td "Adios (formal)") (td "Na shledanou") (td "/na sxledanou/"))
           (tr (td "Chao (informal)") (td "Ahoj / Cau") (td "/ahoj/ /tchau/"))
           (tr (td "Como estas?") (td "Jak se mate? / Jak se mas?") (td "/jak se ma:te/"))
           (tr (td "Estoy bien") (td "Dobre, dekuji") (td "/dobrze djekuji/"))
           (tr (td "Por favor") (td "Prosim") (td "/prosi:m/"))
           (tr (td "Gracias") (td "Dekuji / Diky") (td "/djekuji/ /dji:ki/"))
           (tr (td "De nada") (td "Neni zac / Prosim") (td "/nenji: zatch/"))
           (tr (td "Disculpe") (td "Prominte / S dovolenim") (td "/prominjte/"))
           (tr (td "Lo siento") (td "Prominte / Omlouvam se") (td "/omlouva:m se/"))
           (tr (td "Si") (td "Ano / Jo") (td "/ano/ /jo/"))
           (tr (td "No") (td "Ne") (td "/ne/"))))

       (h3 "Comunicacion")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Checo")))
         (tbody
           (tr (td "No entiendo") (td "Nerozumim"))
           (tr (td "Por favor repita") (td "Muzete to zopakovat?"))
           (tr (td "Hable mas despacio, por favor") (td "Mluvte prosim pomalu"))
           (tr (td "Habla ingles?") (td "Mluvite anglicky?"))
           (tr (td "Hablo un poco de checo") (td "Mluvim trochu cesky"))
           (tr (td "Que significa X?") (td "Co znamena X?"))
           (tr (td "Como se dice...?") (td "Jak se rekne...?"))))

       (h3 "Viajes y Direcciones")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Checo")))
         (tbody
           (tr (td "Donde esta...?") (td "Kde je...?"))
           (tr (td "Como llego a...?") (td "Jak se dostanu do...?"))
           (tr (td "Gire a la izquierda") (td "Zahnete doleva"))
           (tr (td "Gire a la derecha") (td "Zahnete doprava"))
           (tr (td "Siga recto") (td "Jdete rovne"))
           (tr (td "Estacion de tren") (td "Kde je nadrazi?"))
           (tr (td "Parada de autobus") (td "Kde je autobusova zastavka?"))
           (tr (td "Estacion de metro") (td "Kde je stanice metra?"))
           (tr (td "Un billete a...") (td "Jeden listek do..."))
           (tr (td "Necesito un taxi") (td "Potrebuji taxi"))))

       (h3 "Compras y Restaurantes")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Checo")))
         (tbody
           (tr (td "Cuanto cuesta esto?") (td "Kolik to stoji?"))
           (tr (td "Quisiera...") (td "Chtel/Chtela bych..."))
           (tr (td "La cuenta, por favor") (td "Ucet, prosim"))
           (tr (td "Aceptan tarjetas?") (td "Berete karty?"))
           (tr (td "Una mesa para dos") (td "Stul pro dva"))
           (tr (td "El menu, por favor") (td "Jidelni listek, prosim"))
           (tr (td "Una cerveza, por favor") (td "Pivo, prosim"))
           (tr (td "Agua") (td "Voda"))
           (tr (td "Salud!") (td "Na zdravi!"))))

       (h3 "Emergencias")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Checo")))
         (tbody
           (tr (td "Ayuda!") (td "Pomoc!"))
           (tr (td "Llame a la policia!") (td "Zavolejte policii!"))
           (tr (td "Llame a una ambulancia!") (td "Zavolejte sanitku!"))
           (tr (td "Donde esta el hospital?") (td "Kde je nemocnice?"))
           (tr (td "Estoy perdido/a") (td "Ztratil/Ztratila jsem se"))
           (tr (td "Estoy enfermo/a") (td "Je mi spatne"))
           (tr (td "Necesito un medico") (td "Potrebuji lekare")))))

     ;; Seccion 4: Prioridades para Extranjeros
     (section :id "priorities"
       (h2 "Lo Mas Importante para Ser Entendido")

       (h3 "Caracteristicas Criticas")
       (p "Estas son las caracteristicas que DEBES dominar para que los hablantes nativos te entiendan:")
       (ul
         (li (strong "Uso basico de casos") " - Usar nominativo para sujetos y acusativo para objetos directos es esencial. 'Vidim muz' (Veo hombre-NOM) es confuso; 'Vidim muze' (Veo hombre-ACUS) es claro.")
         (li (strong "Conjugacion verbal basica") " - Acertar persona/numero ('jsem' vs 'je' vs 'jsou') es crucial para entender quien hace que.")
         (li (strong "Perfectivo vs. imperfectivo") " - Mezclar estos puede causar confusion real sobre si algo esta hecho o en progreso.")
         (li (strong "Acento tonico") " - Siempre en la primera silaba. El acento incorrecto puede hacer palabras irreconocibles.")
         (li (strong "Consonantes suaves") " - t', d', n' deben pronunciarse suavemente (palatalizadas), especialmente antes de i/i."))

       (h3 "Donde se Toleran los Errores")
       (p "Los hablantes nativos aun te entenderan aunque cometas errores aqui:")
       (ul
         (li (strong "Caso vocativo") " - Usar nominativo en lugar de vocativo ('Pan Novak!' en lugar de 'Pane Novaku!') suena extranjero pero se entiende.")
         (li (strong "Confusion locativo/instrumental") " - El contexto generalmente aclara el significado.")
         (li (strong "Errores de genero en adjetivos") " - 'Velka dum' en lugar de 'Velky dum' - claramente incorrecto pero comprensible.")
         (li (strong "El sonido r") " - Los checos saben que los extranjeros luchan con esto. Aproximaciones (/rzh/ o /zh/) se entienden.")
         (li (strong "Patrones de declinacion dura/suave") " - Errores menores de patron no bloquean la comprension.")
         (li (strong "Errores de aspecto en contexto") " - Si el contexto es claro, el aspecto incorrecto es recuperable.")))

     ;; Seccion 5: Dificultad de Aprendizaje
     (section :id "difficulty"
       (h2 "Dificultad de Aprendizaje")

       (h3 "Mas Facil Para Hablantes De")
       (ul
         (li (strong "Eslovaco") " - Casi mutuamente inteligible; misma gramatica, 95%+ vocabulario compartido.")
         (li (strong "Polaco") " - Misma familia linguistica; sistema de casos similar, muchos cognados (pero cuidado con los falsos amigos!).")
         (li (strong "Ruso, ucraniano") " - La gramatica eslava se transfiere bien; similitudes de vocabulario.")
         (li (strong "Esloveno, croata, serbio") " - Los sistemas de casos y aspectos verbales eslavos funcionan similarmente."))

       (h3 "Mas Desafiante Para Hablantes De")
       (ul
         (li (strong "Espanol, ingles") " - Sin casos, sin genero gramatical, sin aspecto - esencialmente todo es nuevo.")
         (li (strong "Chino, japones, coreano") " - Gramatica completamente diferente, sin vocabulario compartido, fonologia desconocida.")
         (li (strong "Lenguas romances") " - Gramatica diferente sin casos; los aspectos verbales no se mapean a sistemas de tiempo.")
         (li (strong "Fines, hungaro") " - A pesar de tener casos, los sistemas funcionan muy diferente."))

       (h3 "Falsos Amigos a Tener en Cuenta")
       (p "Palabras que se ven/suenan similares a palabras en otros idiomas pero significan algo diferente:")
       (ul
         (li (strong "Eslovaco: ") (em "horky") " significa 'caliente' en checo pero 'amargo' en eslovaco")
         (li (strong "Polaco: ") (em "szukac") " (polaco: buscar) vs. checo " (em "sukat") " (vulgar)")
         (li (strong "Ruso: ") (em "cerstvy") " significa 'fresco' en checo pero suena como ruso 'rancios'")
         (li (strong "Ingles: ") (em "list") " significa 'carta' u 'hoja' en checo, no una lista")
         (li (strong "Aleman: ") (em "kapsa") " significa 'bolsillo' en checo, no 'capsula'")))

     (section :id "resources"
       (h2 "Recursos de Aprendizaje")
       (ul
         (li (strong "Local Lingo Czech") " - Curso estructurado con audio")
         (li (strong "Czech in a Month") " - Curso intensivo para principiantes")
         (li (strong "Internetova jazykova prirucka") " - Referencia oficial del idioma (en checo)")
         (li (strong "Forvo") " - Pronunciaciones de hablantes nativos"))))))
