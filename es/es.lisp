;;; Guia del Idioma Espanol
;;; Una guia completa del idioma espanol para estudiantes

(in-package :hiisi)

(defun lang-guide-es-es ()
  "Devuelve la guia del idioma espanol como marcado Shoelace-HSX."
  (shoelace-hsx
   (div :class "lang-guide"
     ;; Encabezado
     (h1 "Espanol (Spanish)")
     (p :class "lang-intro"
       "El espanol es una lengua romance hablada por aproximadamente 500 millones de hablantes nativos, lo que lo convierte en el segundo idioma nativo mas hablado del mundo despues del chino mandarin. Es el idioma oficial de 20 paises en Europa, las Americas y Africa. El espanol es conocido por sus reglas de ortografia-pronunciacion relativamente consistentes, su rico sistema de conjugacion verbal y la distincion entre ser y estar (ambos significando 'to be').")

     ;; Seccion 1: Vision General de la Gramatica
     (section :id "grammar"
       (h2 "Como Funciona el Espanol")
       (p "El espanol es un idioma relativamente fonetico con una cantidad moderada de conjugacion verbal. Los sustantivos tienen genero gramatical (masculino/femenino) pero no tienen sistema de casos. El orden de las palabras es flexible debido a las terminaciones verbales claras que indican el sujeto.")

       (h3 "Caracteristicas Clave")
       (ul
         (li (strong "Dos generos gramaticales") " - masculino (-o) y femenino (-a) con algunas excepciones")
         (li (strong "Sin casos gramaticales") " - las relaciones entre palabras se muestran mediante preposiciones y orden de palabras")
         (li (strong "Rica conjugacion verbal") " - los verbos se conjugan por persona, numero, tiempo, modo y aspecto")
         (li (strong "Idioma pro-drop") " - los pronombres de sujeto a menudo se omiten (hablo = I speak)")
         (li (strong "Ser vs. estar") " - dos verbos 'to be' para permanente vs. temporal/ubicacion")
         (li (strong "Modo subjuntivo") " - muy usado para deseos, dudas, emociones, hipoteticos")
         (li (strong "Puntuacion invertida") " - ?preguntas? y !exclamaciones!"))

       (h3 "Orden de Palabras")
       (p "El espanol tiene orden de palabras SVO flexible:")
       (ul
         (li "Neutral: " (em "Maria lee un libro") " (Maria reads a book)")
         (li "Pro-drop: " (em "Leo un libro") " (I read a book) - sin 'yo' explicito")
         (li "Preguntas: " (em "Lees tu?") " o " (em "Tu lees?") " (Do you read?)")
         (li "Los adjetivos generalmente siguen a los sustantivos: " (em "el libro interesante")))

       (h3 "Sistema Verbal")
       (p "Los verbos espanoles se conjugan extensivamente. Tres clases de conjugacion (-ar, -er, -ir):")
       (ul
         (li (strong "Presente:") " hablo, hablas, habla, hablamos, hablais, hablan")
         (li (strong "Preterito:") " hable, hablaste, hablo... (pasado completado)")
         (li (strong "Imperfecto:") " hablaba, hablabas... (pasado continuo/habitual)")
         (li (strong "Futuro:") " hablare, hablaras... (o 'ir a + infinitivo')")
         (li (strong "Condicional:") " hablaria, hablarias...")
         (li (strong "Subjuntivo:") " (que yo) hable, hables... - muy comunmente usado"))

       (h3 "Ser vs. Estar")
       (table :class "grammar-table"
         (thead (tr (th "Ser") (th "Estar")))
         (tbody
           (tr (td "Identidad: Soy profesor") (td "Ubicacion: Estoy en casa"))
           (tr (td "Origen: Soy de Espana") (td "Estado temporal: Estoy cansado"))
           (tr (td "Caracteristicas: Es alto") (td "Condicion: Esta roto"))
           (tr (td "Hora: Son las tres") (td "Progresivo: Estoy leyendo"))
           (tr (td "Material: Es de madera") (td "Emocion: Estoy feliz")))))

     ;; Seccion 2: Vocabulario Basico
     (section :id "vocabulary"
       (h2 "Vocabulario Basico")
       (p "Las palabras espanolas mas esenciales para la comunicacion cotidiana.")

       (h3 "Numeros")
       (table :class "vocab-table"
         (thead (tr (th "Numero") (th "Espanol") (th "Pronunciacion")))
         (tbody
           (tr (td "0") (td "cero") (td "/ˈθeɾo/ o /ˈseɾo/"))
           (tr (td "1") (td "uno") (td "/ˈuno/"))
           (tr (td "2") (td "dos") (td "/dos/"))
           (tr (td "3") (td "tres") (td "/tɾes/"))
           (tr (td "4") (td "cuatro") (td "/ˈkwatɾo/"))
           (tr (td "5") (td "cinco") (td "/ˈθinko/ o /ˈsinko/"))
           (tr (td "6") (td "seis") (td "/seis/"))
           (tr (td "7") (td "siete") (td "/ˈsjete/"))
           (tr (td "8") (td "ocho") (td "/ˈotʃo/"))
           (tr (td "9") (td "nueve") (td "/ˈnweβe/"))
           (tr (td "10") (td "diez") (td "/djeθ/ o /djes/"))
           (tr (td "11") (td "once") (td "/ˈonθe/ o /ˈonse/"))
           (tr (td "12") (td "doce") (td "/ˈdoθe/ o /ˈdose/"))
           (tr (td "20") (td "veinte") (td "/ˈbeinte/"))
           (tr (td "100") (td "cien/ciento") (td "/θjen/ o /sjen/"))
           (tr (td "1000") (td "mil") (td "/mil/"))))

       (h3 "Pronombres")
       (table :class "vocab-table"
         (thead (tr (th "Persona") (th "Sujeto") (th "Objeto Directo") (th "Objeto Indirecto")))
         (tbody
           (tr (td "yo") (td "yo") (td "me") (td "me"))
           (tr (td "tu (informal)") (td "tu") (td "te") (td "te"))
           (tr (td "el") (td "el") (td "lo") (td "le"))
           (tr (td "ella") (td "ella") (td "la") (td "le"))
           (tr (td "usted (formal)") (td "usted") (td "lo/la") (td "le"))
           (tr (td "nosotros") (td "nosotros/as") (td "nos") (td "nos"))
           (tr (td "vosotros (Espana)") (td "vosotros/as") (td "os") (td "os"))
           (tr (td "ellos") (td "ellos/ellas") (td "los/las") (td "les"))
           (tr (td "ustedes (formal)") (td "ustedes") (td "los/las") (td "les"))))

       (h3 "Verbos Comunes")
       (table :class "vocab-table"
         (thead (tr (th "Infinitivo") (th "Yo") (th "El/Ella") (th "Significado")))
         (tbody
           (tr (td "ser") (td "soy") (td "es") (td "to be (permanente)"))
           (tr (td "estar") (td "estoy") (td "esta") (td "to be (temp/ubicacion)"))
           (tr (td "tener") (td "tengo") (td "tiene") (td "to have"))
           (tr (td "hacer") (td "hago") (td "hace") (td "to do/make"))
           (tr (td "ir") (td "voy") (td "va") (td "to go"))
           (tr (td "poder") (td "puedo") (td "puede") (td "to be able"))
           (tr (td "decir") (td "digo") (td "dice") (td "to say"))
           (tr (td "saber") (td "se") (td "sabe") (td "to know (hecho)"))
           (tr (td "conocer") (td "conozco") (td "conoce") (td "to know (persona)"))
           (tr (td "querer") (td "quiero") (td "quiere") (td "to want"))
           (tr (td "venir") (td "vengo") (td "viene") (td "to come"))
           (tr (td "ver") (td "veo") (td "ve") (td "to see"))
           (tr (td "dar") (td "doy") (td "da") (td "to give"))
           (tr (td "hablar") (td "hablo") (td "habla") (td "to speak"))
           (tr (td "comer") (td "como") (td "come") (td "to eat"))
           (tr (td "vivir") (td "vivo") (td "vive") (td "to live"))
           (tr (td "pensar") (td "pienso") (td "piensa") (td "to think"))
           (tr (td "creer") (td "creo") (td "cree") (td "to believe"))
           (tr (td "leer") (td "leo") (td "lee") (td "to read"))
           (tr (td "escribir") (td "escribo") (td "escribe") (td "to write"))))

       (h3 "Sustantivos Comunes")
       (table :class "vocab-table"
         (thead (tr (th "Espanol") (th "Genero") (th "Plural") (th "Ingles")))
         (tbody
           (tr (td "el hombre") (td "m.") (td "hombres") (td "man"))
           (tr (td "la mujer") (td "f.") (td "mujeres") (td "woman"))
           (tr (td "el nino/la nina") (td "m./f.") (td "ninos/ninas") (td "child"))
           (tr (td "la persona") (td "f.") (td "personas") (td "person"))
           (tr (td "el dia") (td "m.") (td "dias") (td "day"))
           (tr (td "el ano") (td "m.") (td "anos") (td "year"))
           (tr (td "el tiempo") (td "m.") (td "tiempos") (td "time/weather"))
           (tr (td "la cosa") (td "f.") (td "cosas") (td "thing"))
           (tr (td "el lugar") (td "m.") (td "lugares") (td "place"))
           (tr (td "la casa") (td "f.") (td "casas") (td "house"))
           (tr (td "la ciudad") (td "f.") (td "ciudades") (td "city"))
           (tr (td "el pais") (td "m.") (td "paises") (td "country"))
           (tr (td "el agua") (td "f.*") (td "aguas") (td "water"))
           (tr (td "la comida") (td "f.") (td "comidas") (td "food"))
           (tr (td "el trabajo") (td "m.") (td "trabajos") (td "work"))
           (tr (td "el dinero") (td "m.") (td "-") (td "money"))
           (tr (td "la mano") (td "f.") (td "manos") (td "hand"))
           (tr (td "la cabeza") (td "f.") (td "cabezas") (td "head"))
           (tr (td "el ojo") (td "m.") (td "ojos") (td "eye"))
           (tr (td "el libro") (td "m.") (td "libros") (td "book"))))

       (h3 "Adjetivos Comunes")
       (table :class "vocab-table"
         (thead (tr (th "Masc.") (th "Fem.") (th "Ingles")))
         (tbody
           (tr (td "bueno") (td "buena") (td "good"))
           (tr (td "malo") (td "mala") (td "bad"))
           (tr (td "grande") (td "grande") (td "big"))
           (tr (td "pequeno") (td "pequena") (td "small"))
           (tr (td "nuevo") (td "nueva") (td "new"))
           (tr (td "viejo") (td "vieja") (td "old"))
           (tr (td "joven") (td "joven") (td "young"))
           (tr (td "bonito") (td "bonita") (td "pretty"))
           (tr (td "largo") (td "larga") (td "long"))
           (tr (td "corto") (td "corta") (td "short"))
           (tr (td "facil") (td "facil") (td "easy"))
           (tr (td "dificil") (td "dificil") (td "difficult"))
           (tr (td "importante") (td "importante") (td "important"))
           (tr (td "diferente") (td "diferente") (td "different"))
           (tr (td "mismo") (td "misma") (td "same"))))

       (h3 "Palabras Interrogativas")
       (table :class "vocab-table"
         (thead (tr (th "Espanol") (th "Uso") (th "Ejemplo")))
         (tbody
           (tr (td "que?") (td "que") (td "Que es esto?"))
           (tr (td "quien?") (td "quien") (td "Quien eres?"))
           (tr (td "donde?") (td "donde") (td "Donde estas?"))
           (tr (td "adonde?") (td "a donde") (td "Adonde vas?"))
           (tr (td "de donde?") (td "de donde") (td "De donde eres?"))
           (tr (td "cuando?") (td "cuando") (td "Cuando vienes?"))
           (tr (td "por que?") (td "por que") (td "Por que no?"))
           (tr (td "como?") (td "como") (td "Como estas?"))
           (tr (td "cuanto?") (td "cuanto") (td "Cuanto cuesta?"))
           (tr (td "cual?") (td "cual") (td "Cual prefieres?")))))

     ;; Seccion 3: Frases Esenciales
     (section :id "phrases"
       (h2 "Frases Esenciales")

       (h3 "Saludos y Basicos")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Ingles") (th "Pronunciacion")))
         (tbody
           (tr (td "Hola") (td "Hello") (td "/ˈola/"))
           (tr (td "Buenos dias") (td "Good morning") (td "/ˈbwenos ˈdias/"))
           (tr (td "Buenas tardes") (td "Good afternoon") (td "/ˈbwenas ˈtaɾdes/"))
           (tr (td "Buenas noches") (td "Good evening/night") (td "/ˈbwenas ˈnotʃes/"))
           (tr (td "Adios") (td "Goodbye") (td "/aˈdjos/"))
           (tr (td "Hasta luego") (td "See you later") (td "/ˈasta ˈlweɣo/"))
           (tr (td "Como estas? / Que tal?") (td "How are you?") (td "/ˈkomo esˈtas/"))
           (tr (td "Estoy bien, gracias") (td "I'm fine") (td "/esˈtoi ˈbjen/"))
           (tr (td "Por favor") (td "Please") (td "/poɾ faˈβoɾ/"))
           (tr (td "Gracias") (td "Thank you") (td "/ˈɡɾaθjas/ o /ˈɡɾasjas/"))
           (tr (td "De nada") (td "You're welcome") (td "/de ˈnaða/"))
           (tr (td "Perdon / Disculpe") (td "Excuse me") (td "/peɾˈdon/"))
           (tr (td "Lo siento") (td "Sorry") (td "/lo ˈsjento/"))
           (tr (td "Si") (td "Yes") (td "/si/"))
           (tr (td "No") (td "No") (td "/no/"))))

       (h3 "Comunicacion")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Ingles")))
         (tbody
           (tr (td "No entiendo") (td "I don't understand"))
           (tr (td "Puede repetir?") (td "Please repeat"))
           (tr (td "Hable mas despacio, por favor") (td "Please speak slowly"))
           (tr (td "Habla ingles?") (td "Do you speak English?"))
           (tr (td "Hablo un poco de espanol") (td "I speak a little Spanish"))
           (tr (td "Que significa X?") (td "What does X mean?"))
           (tr (td "Como se dice...?") (td "How do you say...?"))))

       (h3 "Viajes y Direcciones")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Ingles")))
         (tbody
           (tr (td "Donde esta...?") (td "Where is...?"))
           (tr (td "Como llego a...?") (td "How do I get to...?"))
           (tr (td "Gire a la izquierda") (td "Turn left"))
           (tr (td "Gire a la derecha") (td "Turn right"))
           (tr (td "Siga recto / Siga derecho") (td "Go straight"))
           (tr (td "Donde esta la estacion de tren?") (td "Train station"))
           (tr (td "Donde esta la parada de autobus?") (td "Bus stop"))
           (tr (td "Donde esta el aeropuerto?") (td "Airport"))
           (tr (td "Un billete a...") (td "One ticket to..."))
           (tr (td "Necesito un taxi") (td "I need a taxi"))))

       (h3 "Compras y Restaurantes")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Ingles")))
         (tbody
           (tr (td "Cuanto cuesta esto?") (td "How much does this cost?"))
           (tr (td "Quisiera... / Me gustaria...") (td "I would like..."))
           (tr (td "La cuenta, por favor") (td "The bill, please"))
           (tr (td "Aceptan tarjetas?") (td "Do you accept cards?"))
           (tr (td "Una mesa para dos") (td "A table for two"))
           (tr (td "El menu / La carta, por favor") (td "The menu, please"))
           (tr (td "Agua") (td "Water"))
           (tr (td "Una cerveza") (td "Beer"))
           (tr (td "Vino") (td "Wine"))
           (tr (td "Salud!") (td "Cheers!"))))

       (h3 "Emergencias")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Ingles")))
         (tbody
           (tr (td "Ayuda! / Socorro!") (td "Help!"))
           (tr (td "Llame a la policia!") (td "Call the police!"))
           (tr (td "Llame a una ambulancia!") (td "Call an ambulance!"))
           (tr (td "Donde esta el hospital?") (td "Where is the hospital?"))
           (tr (td "Estoy perdido/a") (td "I'm lost"))
           (tr (td "Estoy enfermo/a") (td "I'm sick"))
           (tr (td "Necesito un medico") (td "I need a doctor")))))

     ;; Seccion 4: Prioridades para Extranjeros
     (section :id "priorities"
       (h2 "Lo Mas Importante para Ser Entendido")

       (h3 "Caracteristicas Criticas")
       (p "Estas son las caracteristicas que DEBES dominar para que los hablantes nativos te entiendan:")
       (ul
         (li (strong "Ser vs. estar") " - Usar el incorrecto puede cambiar el significado completamente. 'Esta muerto' (he's dead) vs. 'Es muerto' (no tiene sentido).")
         (li (strong "Conjugacion verbal basica") " - Acertar la persona (hablo vs. habla) es esencial para saber quien hace que.")
         (li (strong "Concordancia de genero") " - 'El agua fria' no 'El agua frio' - los adjetivos deben concordar con el genero del sustantivo.")
         (li (strong "Formacion de preguntas") " - Entonacion y signos de interrogacion invertidos, mas el orden correcto de palabras.")
         (li (strong "Tildes") " - Por escrito, los acentos distinguen significado: 'si' (if) vs. 'si' (yes), 'el' (the) vs. 'el' (he)."))

       (h3 "Donde se Toleran los Errores")
       (p "Los hablantes nativos aun te entenderan aunque cometas errores aqui:")
       (ul
         (li (strong "Modo subjuntivo") " - Usar indicativo en su lugar a menudo se entiende por contexto, aunque suena no nativo.")
         (li (strong "Por vs. para") " - Ambos se traducen como 'for'; las confusiones generalmente no bloquean el significado.")
         (li (strong "Preterito vs. imperfecto") " - El contexto a menudo aclara que pasado quieres decir.")
         (li (strong "Formas de vosotros") " - En Latinoamerica, solo se usa ustedes; nadie espera que uses vosotros.")
         (li (strong "Errores de verbos reflexivos") " - 'Me llamo' vs. 'Llamo' - generalmente claro por contexto.")
         (li (strong "Variaciones regionales") " - Las diferencias entre espanol de Espana y Latinoamerica se entienden.")))

     ;; Seccion 5: Dificultad de Aprendizaje
     (section :id "difficulty"
       (h2 "Dificultad de Aprendizaje")

       (h3 "Mas Facil Para Hablantes De")
       (ul
         (li (strong "Portugues") " - Pariente mas cercano; ~90% de similitud lexica, casi mutuamente inteligible por escrito.")
         (li (strong "Italiano") " - Gramatica y vocabulario muy similares; alta inteligibilidad mutua.")
         (li (strong "Frances") " - Misma familia linguistica; conceptos gramaticales compartidos y muchos cognados.")
         (li (strong "Rumano") " - Pariente romance con sistema verbal y vocabulario similares."))

       (h3 "Mas Desafiante Para Hablantes De")
       (ul
         (li (strong "Chino, japones, coreano") " - Gramatica completamente diferente, sin cognados, sonidos nuevos.")
         (li (strong "Arabe") " - Estructura diferente, sin vocabulario compartido.")
         (li (strong "Ingles") " - Aunque existen muchos cognados, la conjugacion verbal y ser/estar son desafiantes.")
         (li (strong "Aleman") " - A pesar de que ambos tienen genero, los sistemas difieren; las reglas de posicion del verbo difieren."))

       (h3 "Falsos Amigos a Tener en Cuenta")
       (p "Palabras que se ven/suenan similares a palabras en otros idiomas pero significan algo diferente:")
       (ul
         (li (strong "Ingles: ") (em "embarazada") " significa 'pregnant', no embarrassed")
         (li (strong "Ingles: ") (em "exito") " significa 'success', no exit")
         (li (strong "Ingles: ") (em "sensible") " significa 'sensitive', no sensible")
         (li (strong "Ingles: ") (em "realizar") " significa 'to achieve', no realize")
         (li (strong "Ingles: ") (em "constipado") " significa 'having a cold', no constipated")
         (li (strong "Portugues: ") (em "borracha") " significa 'drunk' en espanol pero 'rubber' en portugues")
         (li (strong "Italiano: ") (em "burro") " significa 'donkey' en espanol pero 'butter' en italiano")))

     (section :id "resources"
       (h2 "Recursos de Aprendizaje")
       (ul
         (li (strong "Instituto Cervantes") " - Institucion oficial del idioma espanol")
         (li (strong "SpanishDict") " - Diccionario completo y herramienta de conjugacion")
         (li (strong "RAE (Real Academia Espanola)") " - Diccionario oficial del espanol")
         (li (strong "Forvo") " - Pronunciaciones de hablantes nativos"))))))
