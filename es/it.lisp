;;; Guia del Idioma Italiano
;;; Una guia completa del idioma italiano para estudiantes

(in-package :hiisi)

(defun lang-guide-it-es ()
  "Devuelve la guia del idioma italiano como marcado Shoelace-HSX."
  (shoelace-hsx
   (div :class "lang-guide"
     ;; Encabezado
     (h1 "Italiano (Italiano)")
     (p :class "lang-intro"
       "El italiano es una lengua romance hablada por aproximadamente 67 millones de hablantes nativos, principalmente en Italia, Suiza, San Marino y Ciudad del Vaticano. Se considera uno de los idiomas europeos mas foneticamente consistentes, con correspondencia casi perfecta entre ortografia y pronunciacion. El italiano es conocido por su calidad musical, rico sistema verbal y la distincion entre tratamiento formal e informal.")

     ;; Seccion 1: Vision General de la Gramatica
     (section :id "grammar"
       (h2 "Como Funciona el Italiano")
       (p "El italiano es un idioma moderadamente flexivo con dos generos, rica conjugacion verbal y orden de palabras relativamente libre. Su ortografia es altamente fonetica, haciendo la pronunciacion predecible una vez que conoces las reglas.")

       (h3 "Caracteristicas Clave")
       (ul
         (li (strong "Dos generos gramaticales") " - masculino (-o) y femenino (-a) con patrones predecibles")
         (li (strong "Rica conjugacion verbal") " - los verbos se conjugan por persona, numero, tiempo y modo")
         (li (strong "Idioma pro-drop") " - los pronombres de sujeto generalmente se omiten (parlo = yo hablo)")
         (li (strong "Consonantes dobles") " - distincion significativa: pala (pala) vs. palla (pelota)")
         (li (strong "Dos verbos 'ser'") " - essere (permanente) y stare (estados, progresivo)")
         (li (strong "'Tu' formal") " - Lei (3a persona singular) para tratamiento formal")
         (li (strong "Articulos") " - los articulos definidos cambian por genero, numero y sonido siguiente"))

       (h3 "Orden de Palabras")
       (p "El italiano tiene orden de palabras SVO flexible:")
       (ul
         (li "Neutral: " (em "Marco legge un libro") " (Marco lee un libro)")
         (li "Pro-drop: " (em "Leggo un libro") " (Leo un libro)")
         (li "Los adjetivos generalmente siguen a los sustantivos: " (em "il libro interessante"))
         (li "Algunos adjetivos comunes preceden: " (em "un bel libro") " (un libro hermoso)"))

       (h3 "Sistema Verbal")
       (p "Los verbos italianos se conjugan extensivamente. Tres clases de conjugacion (-are, -ere, -ire):")
       (ul
         (li (strong "Presente:") " parlo, parli, parla, parliamo, parlate, parlano")
         (li (strong "Passato prossimo:") " ho parlato (he hablado/hable) - tiempo pasado principal")
         (li (strong "Imperfecto:") " parlavo, parlavi... (estaba hablando, solia hablar)")
         (li (strong "Futuro:") " parlero, parlerai...")
         (li (strong "Condicional:") " parlerei, parleresti...")
         (li (strong "Subjuntivo:") " (che io) parli, parli... - requerido despues de muchas expresiones"))

       (h3 "Articulos")
       (table :class "grammar-table"
         (thead (tr (th "") (th "Masculino") (th "Femenino")))
         (tbody
           (tr (td "Singular (ante consonante)") (td "il / lo") (td "la"))
           (tr (td "Singular (ante vocal)") (td "l'") (td "l'"))
           (tr (td "Plural (ante consonante)") (td "i / gli") (td "le"))
           (tr (td "Plural (ante vocal)") (td "gli") (td "le"))))
       (p (em "Lo/gli") " usado antes de z, s+consonante, gn, ps: " (em "lo studente, gli amici")))

     ;; Seccion 2: Vocabulario Basico
     (section :id "vocabulary"
       (h2 "Vocabulario Basico")
       (p "Las palabras italianas mas esenciales para la comunicacion cotidiana.")

       (h3 "Numeros")
       (table :class "vocab-table"
         (thead (tr (th "Numero") (th "Italiano") (th "Pronunciacion")))
         (tbody
           (tr (td "0") (td "zero") (td "/dzero/"))
           (tr (td "1") (td "uno") (td "/uno/"))
           (tr (td "2") (td "due") (td "/due/"))
           (tr (td "3") (td "tre") (td "/tre/"))
           (tr (td "4") (td "quattro") (td "/kwattro/"))
           (tr (td "5") (td "cinque") (td "/chinkwe/"))
           (tr (td "6") (td "sei") (td "/sei/"))
           (tr (td "7") (td "sette") (td "/sette/"))
           (tr (td "8") (td "otto") (td "/otto/"))
           (tr (td "9") (td "nove") (td "/nove/"))
           (tr (td "10") (td "dieci") (td "/diechi/"))
           (tr (td "11") (td "undici") (td "/undichi/"))
           (tr (td "12") (td "dodici") (td "/dodichi/"))
           (tr (td "20") (td "venti") (td "/venti/"))
           (tr (td "100") (td "cento") (td "/chento/"))
           (tr (td "1000") (td "mille") (td "/mille/"))))

       (h3 "Pronombres")
       (table :class "vocab-table"
         (thead (tr (th "Persona") (th "Sujeto") (th "Objeto Directo") (th "Objeto Indirecto")))
         (tbody
           (tr (td "yo") (td "io") (td "mi") (td "mi"))
           (tr (td "tu (informal)") (td "tu") (td "ti") (td "ti"))
           (tr (td "el") (td "lui") (td "lo") (td "gli"))
           (tr (td "ella") (td "lei") (td "la") (td "le"))
           (tr (td "usted (formal)") (td "Lei") (td "La") (td "Le"))
           (tr (td "nosotros") (td "noi") (td "ci") (td "ci"))
           (tr (td "vosotros (pl.)") (td "voi") (td "vi") (td "vi"))
           (tr (td "ellos") (td "loro") (td "li/le") (td "gli/loro"))))

       (h3 "Verbos Comunes")
       (table :class "vocab-table"
         (thead (tr (th "Infinitivo") (th "Io") (th "Lui/Lei") (th "Significado")))
         (tbody
           (tr (td "essere") (td "sono") (td "e") (td "ser, estar"))
           (tr (td "avere") (td "ho") (td "ha") (td "tener"))
           (tr (td "fare") (td "faccio") (td "fa") (td "hacer"))
           (tr (td "dire") (td "dico") (td "dice") (td "decir"))
           (tr (td "andare") (td "vado") (td "va") (td "ir"))
           (tr (td "venire") (td "vengo") (td "viene") (td "venir"))
           (tr (td "potere") (td "posso") (td "puo") (td "poder"))
           (tr (td "volere") (td "voglio") (td "vuole") (td "querer"))
           (tr (td "dovere") (td "devo") (td "deve") (td "deber"))
           (tr (td "sapere") (td "so") (td "sa") (td "saber (hecho)"))
           (tr (td "conoscere") (td "conosco") (td "conosce") (td "conocer (persona)"))
           (tr (td "vedere") (td "vedo") (td "vede") (td "ver"))
           (tr (td "dare") (td "do") (td "da") (td "dar"))
           (tr (td "stare") (td "sto") (td "sta") (td "estar"))
           (tr (td "parlare") (td "parlo") (td "parla") (td "hablar"))
           (tr (td "mangiare") (td "mangio") (td "mangia") (td "comer"))
           (tr (td "bere") (td "bevo") (td "beve") (td "beber"))
           (tr (td "vivere") (td "vivo") (td "vive") (td "vivir"))
           (tr (td "leggere") (td "leggo") (td "legge") (td "leer"))
           (tr (td "scrivere") (td "scrivo") (td "scrive") (td "escribir"))))

       (h3 "Sustantivos Comunes")
       (table :class "vocab-table"
         (thead (tr (th "Italiano") (th "Genero") (th "Plural") (th "Espanol")))
         (tbody
           (tr (td "l'uomo") (td "m.") (td "uomini") (td "hombre"))
           (tr (td "la donna") (td "f.") (td "donne") (td "mujer"))
           (tr (td "il bambino/la bambina") (td "m./f.") (td "bambini/e") (td "nino/a"))
           (tr (td "la persona") (td "f.") (td "persone") (td "persona"))
           (tr (td "il giorno") (td "m.") (td "giorni") (td "dia"))
           (tr (td "l'anno") (td "m.") (td "anni") (td "ano"))
           (tr (td "il tempo") (td "m.") (td "tempi") (td "tiempo/clima"))
           (tr (td "la cosa") (td "f.") (td "cose") (td "cosa"))
           (tr (td "il posto") (td "m.") (td "posti") (td "lugar"))
           (tr (td "la casa") (td "f.") (td "case") (td "casa"))
           (tr (td "la citta") (td "f.") (td "citta") (td "ciudad"))
           (tr (td "il paese") (td "m.") (td "paesi") (td "pais/pueblo"))
           (tr (td "l'acqua") (td "f.") (td "acque") (td "agua"))
           (tr (td "il cibo") (td "m.") (td "cibi") (td "comida"))
           (tr (td "il lavoro") (td "m.") (td "lavori") (td "trabajo"))
           (tr (td "i soldi") (td "m. pl.") (td "-") (td "dinero"))
           (tr (td "la mano") (td "f.") (td "mani") (td "mano"))
           (tr (td "la testa") (td "f.") (td "teste") (td "cabeza"))
           (tr (td "l'occhio") (td "m.") (td "occhi") (td "ojo"))
           (tr (td "il libro") (td "m.") (td "libri") (td "libro"))))

       (h3 "Adjetivos Comunes")
       (table :class "vocab-table"
         (thead (tr (th "Masc. sg.") (th "Fem. sg.") (th "Plural") (th "Espanol")))
         (tbody
           (tr (td "buono") (td "buona") (td "buoni/e") (td "bueno"))
           (tr (td "cattivo") (td "cattiva") (td "cattivi/e") (td "malo"))
           (tr (td "grande") (td "grande") (td "grandi") (td "grande"))
           (tr (td "piccolo") (td "piccola") (td "piccoli/e") (td "pequeno"))
           (tr (td "nuovo") (td "nuova") (td "nuovi/e") (td "nuevo"))
           (tr (td "vecchio") (td "vecchia") (td "vecchi/e") (td "viejo"))
           (tr (td "giovane") (td "giovane") (td "giovani") (td "joven"))
           (tr (td "bello") (td "bella") (td "belli/e") (td "hermoso"))
           (tr (td "lungo") (td "lunga") (td "lunghi/e") (td "largo"))
           (tr (td "corto") (td "corta") (td "corti/e") (td "corto"))
           (tr (td "facile") (td "facile") (td "facili") (td "facil"))
           (tr (td "difficile") (td "difficile") (td "difficili") (td "dificil"))
           (tr (td "importante") (td "importante") (td "importanti") (td "importante"))))

       (h3 "Palabras Interrogativas")
       (table :class "vocab-table"
         (thead (tr (th "Italiano") (th "Uso") (th "Ejemplo")))
         (tbody
           (tr (td "che / cosa / che cosa") (td "que") (td "Che cos'e?"))
           (tr (td "chi") (td "quien") (td "Chi e?"))
           (tr (td "dove") (td "donde") (td "Dove sei?"))
           (tr (td "quando") (td "cuando") (td "Quando vieni?"))
           (tr (td "perche") (td "por que") (td "Perche no?"))
           (tr (td "come") (td "como") (td "Come stai?"))
           (tr (td "quanto") (td "cuanto") (td "Quanto costa?"))
           (tr (td "quale") (td "cual") (td "Quale preferisci?")))))

     ;; Seccion 3: Frases Esenciales
     (section :id "phrases"
       (h2 "Frases Esenciales")

       (h3 "Saludos y Basicos")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Italiano") (th "Pronunciacion")))
         (tbody
           (tr (td "Hola (informal)") (td "Ciao") (td "/chao/"))
           (tr (td "Hola (formal)") (td "Salve") (td "/salve/"))
           (tr (td "Buenos dias") (td "Buongiorno") (td "/buondyorno/"))
           (tr (td "Buenas noches") (td "Buonasera") (td "/buonasera/"))
           (tr (td "Buenas noches (despedida)") (td "Buonanotte") (td "/buonanotte/"))
           (tr (td "Adios") (td "Arrivederci / Ciao") (td "/arrivederchi/"))
           (tr (td "Como estas?") (td "Come stai? / Come sta?") (td "/kome stai/"))
           (tr (td "Estoy bien") (td "Sto bene, grazie") (td "/sto bene gratsie/"))
           (tr (td "Por favor") (td "Per favore / Per piacere") (td "/per favore/"))
           (tr (td "Gracias") (td "Grazie") (td "/gratsie/"))
           (tr (td "De nada") (td "Prego") (td "/prego/"))
           (tr (td "Disculpe") (td "Scusi / Permesso") (td "/skuzi/"))
           (tr (td "Lo siento") (td "Mi dispiace / Scusa") (td "/mi dispiache/"))
           (tr (td "Si") (td "Si") (td "/si/"))
           (tr (td "No") (td "No") (td "/no/"))))

       (h3 "Comunicacion")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Italiano")))
         (tbody
           (tr (td "No entiendo") (td "Non capisco"))
           (tr (td "Por favor repita") (td "Puo ripetere?"))
           (tr (td "Hable mas despacio, por favor") (td "Parli piu lentamente, per favore"))
           (tr (td "Habla ingles?") (td "Parla inglese?"))
           (tr (td "Hablo un poco de italiano") (td "Parlo un po' di italiano"))
           (tr (td "Que significa X?") (td "Che cosa significa X?"))
           (tr (td "Como se dice...?") (td "Come si dice...?"))))

       (h3 "Viajes y Direcciones")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Italiano")))
         (tbody
           (tr (td "Donde esta...?") (td "Dov'e...?"))
           (tr (td "Como llego a...?") (td "Come arrivo a...?"))
           (tr (td "Gire a la izquierda") (td "Giri a sinistra"))
           (tr (td "Gire a la derecha") (td "Giri a destra"))
           (tr (td "Siga recto") (td "Vada dritto"))
           (tr (td "Estacion de tren") (td "Dov'e la stazione?"))
           (tr (td "Parada de autobus") (td "Dov'e la fermata dell'autobus?"))
           (tr (td "Aeropuerto") (td "Dov'e l'aeroporto?"))
           (tr (td "Un billete a...") (td "Un biglietto per..."))
           (tr (td "Necesito un taxi") (td "Ho bisogno di un taxi"))))

       (h3 "Compras y Restaurantes")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Italiano")))
         (tbody
           (tr (td "Cuanto cuesta esto?") (td "Quanto costa questo?"))
           (tr (td "Quisiera...") (td "Vorrei..."))
           (tr (td "La cuenta, por favor") (td "Il conto, per favore"))
           (tr (td "Aceptan tarjetas?") (td "Accettate carte di credito?"))
           (tr (td "Una mesa para dos") (td "Un tavolo per due"))
           (tr (td "El menu, por favor") (td "Il menu, per favore"))
           (tr (td "Agua") (td "Acqua"))
           (tr (td "Vino") (td "Vino"))
           (tr (td "Un cafe") (td "Un caffe"))
           (tr (td "Salud!") (td "Salute! / Cin cin!"))))

       (h3 "Emergencias")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Italiano")))
         (tbody
           (tr (td "Ayuda!") (td "Aiuto!"))
           (tr (td "Llame a la policia!") (td "Chiami la polizia!"))
           (tr (td "Llame a una ambulancia!") (td "Chiami un'ambulanza!"))
           (tr (td "Donde esta el hospital?") (td "Dov'e l'ospedale?"))
           (tr (td "Estoy perdido/a") (td "Mi sono perso/a"))
           (tr (td "Estoy enfermo/a") (td "Sto male / Sono malato/a"))
           (tr (td "Necesito un medico") (td "Ho bisogno di un medico")))))

     ;; Seccion 4: Prioridades para Extranjeros
     (section :id "priorities"
       (h2 "Lo Mas Importante para Ser Entendido")

       (h3 "Caracteristicas Criticas")
       (p "Estas son las caracteristicas que DEBES dominar para que los hablantes nativos te entiendan:")
       (ul
         (li (strong "Consonantes dobles") " - 'nono' (noveno) vs. 'nonno' (abuelo). La longitud es significativa.")
         (li (strong "Conjugacion verbal basica") " - Los marcadores de persona son esenciales; terminaciones incorrectas causan confusion.")
         (li (strong "Concordancia de genero") " - 'La ragazzo' en lugar de 'Il ragazzo' suena muy mal.")
         (li (strong "E/O abierta vs. cerrada") " - En algunas palabras, esto cambia el significado: 'pesca' (melocoton) vs. 'pesca' (pesca).")
         (li (strong "Entonacion de preguntas") " - La entonacion ascendente marca preguntas sin cambio de orden de palabras."))

       (h3 "Donde se Toleran los Errores")
       (p "Los hablantes nativos aun te entenderan aunque cometas errores aqui:")
       (ul
         (li (strong "Variaciones de articulos") " - Usar 'il' en lugar de 'lo' antes de ciertas consonantes se entiende.")
         (li (strong "Modo subjuntivo") " - Usar indicativo en su lugar funciona en habla casual.")
         (li (strong "Mezcla formal/informal") " - Usar 'tu' cuando 'Lei' se espera se entiende (aunque potencialmente grosero).")
         (li (strong "Passato prossimo vs. remoto") " - En la mayoria de regiones, passato prossimo es dominante.")
         (li (strong "Errores de preposicion") " - 'A' vs. 'in' para ciudades - generalmente se entiende por contexto.")
         (li (strong "Colocacion de pronombres") " - Errores menores en la posicion de cliticos raramente bloquean el significado.")))

     ;; Seccion 5: Dificultad de Aprendizaje
     (section :id "difficulty"
       (h2 "Dificultad de Aprendizaje")

       (h3 "Mas Facil Para Hablantes De")
       (ul
         (li (strong "Espanol") " - Gramatica y vocabulario muy similares; alta inteligibilidad mutua.")
         (li (strong "Portugues") " - Misma familia linguistica; sistema verbal y vocabulario similares.")
         (li (strong "Frances") " - Pariente romance; conceptos gramaticales compartidos, muchos cognados.")
         (li (strong "Rumano") " - Estructuras similares, vocabulario latino compartido."))

       (h3 "Mas Desafiante Para Hablantes De")
       (ul
         (li (strong "Chino, japones") " - Gramatica, escritura y fonologia completamente diferentes.")
         (li (strong "Ingles") " - A pesar de cognados, conjugacion verbal y genero son desafiantes.")
         (li (strong "Aleman") " - Reglas de orden de palabras diferentes, sistema de genero diferente.")
         (li (strong "Arabe") " - Estructura y fonologia muy diferentes."))

       (h3 "Falsos Amigos a Tener en Cuenta")
       (p "Palabras que se ven/suenan similares a palabras en otros idiomas pero significan algo diferente:")
       (ul
         (li (strong "Ingles: ") (em "camera") " significa 'habitacion' en italiano, no camara (= macchina fotografica)")
         (li (strong "Ingles: ") (em "stampa") " significa 'prensa/imprimir', no sello (= francobollo)")
         (li (strong "Espanol: ") (em "burro") " significa 'mantequilla' en italiano pero 'asno' en espanol")
         (li (strong "Ingles: ") (em "annoiare") " significa 'aburrir', no molestar (= irritare)")
         (li (strong "Ingles: ") (em "caldo") " significa 'caliente' en italiano, no frio (= freddo)")
         (li (strong "Ingles: ") (em "fattoria") " significa 'granja', no fabrica (= fabbrica)")))

     (section :id "resources"
       (h2 "Recursos de Aprendizaje")
       (ul
         (li (strong "Accademia della Crusca") " - Autoridad del idioma italiano")
         (li (strong "RAI") " - Television publica italiana")
         (li (strong "Treccani") " - Diccionario italiano autoritativo")
         (li (strong "Forvo") " - Pronunciaciones de hablantes nativos"))))))
