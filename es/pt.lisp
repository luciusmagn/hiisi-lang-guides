;;; Guia del Idioma Portugues
;;; Una guia completa del idioma portugues para estudiantes

(in-package :hiisi)

(defun lang-guide-pt-es ()
  "Devuelve la guia del idioma portugues como marcado Shoelace-HSX."
  (shoelace-hsx
   (div :class "lang-guide"
     ;; Encabezado
     (h1 "Portugues (Portugues)")
     (p :class "lang-intro"
       "El portugues es una lengua romance hablada por aproximadamente 260 millones de personas en todo el mundo, convirtiendolo en el sexto idioma mas hablado globalmente. Es el idioma oficial de Portugal, Brasil, Mozambique, Angola y varios otros paises. El portugues es conocido por sus vocales nasales, rica morfologia verbal, infinitivo personal (unico entre las lenguas romances), y la distincion entre variantes europea y brasilena.")

     ;; Seccion 1: Vision General de la Gramatica
     (section :id "grammar"
       (h2 "Como Funciona el Portugues")
       (p "El portugues tiene un sistema verbal complejo con conjugacion extensa, dos generos gramaticales, y una caracteristica unica: el infinitivo personal que permite que los infinitivos se conjuguen por persona. Comparte mucho con el espanol pero tiene pronunciacion distinta y algunas diferencias gramaticales.")

       (h3 "Caracteristicas Clave")
       (ul
         (li (strong "Dos generos gramaticales") " - masculino y femenino")
         (li (strong "Rica conjugacion verbal") " - incluyendo infinitivo personal unico del portugues")
         (li (strong "Vocales nasales") " - a, o, y diptongos nasales (ao, oes, etc.)")
         (li (strong "Idioma pro-drop") " - los pronombres de sujeto a menudo se omiten")
         (li (strong "Dos verbos 'ser/estar'") " - ser (permanente) y estar (temporal/ubicacion)")
         (li (strong "Modo subjuntivo") " - muy usado en oraciones subordinadas")
         (li (strong "Colocacion de pronombres objeto") " - reglas complejas difieren entre europeo y brasileno"))

       (h3 "Orden de Palabras")
       (p "El portugues tiene un orden de palabras SVO flexible:")
       (ul
         (li "Neutral: " (em "O Joao le um livro") " (Juan lee un libro)")
         (li "Pro-drop: " (em "Leio um livro") " (Leo un libro)")
         (li "Pronombres objeto varian por region: BR " (em "Eu te amo") " vs. PT " (em "Amo-te"))
         (li "Los adjetivos generalmente siguen a los sustantivos: " (em "o livro interessante")))

       (h3 "Sistema Verbal")
       (p "Los verbos portugueses se conjugan por persona, numero, tiempo, modo y aspecto. Tres clases de conjugacion (-ar, -er, -ir):")
       (ul
         (li (strong "Presente:") " falo, falas, fala, falamos, falais, falam")
         (li (strong "Preterito:") " falei, falaste, falou... (pasado completado)")
         (li (strong "Imperfecto:") " falava, falavas... (pasado continuo/habitual)")
         (li (strong "Futuro:") " falarei, falaras... (o 'ir + infinitivo')")
         (li (strong "Infinitivo personal:") " falar, falares, falar, falarmos, falardes, falarem")
         (li (strong "Subjuntivo:") " (que eu) fale, fales... - muy comunmente usado"))

       (h3 "Portugues Europeo vs. Brasileno")
       (table :class "grammar-table"
         (thead (tr (th "Caracteristica") (th "Europeo (PT)") (th "Brasileno (BR)")))
         (tbody
           (tr (td "Tu (informal)") (td "tu (con formas verbales)") (td "voce (con verbo en 3a persona)"))
           (tr (td "Colocacion pronombre") (td "Da-me (Dame)") (td "Me da (Dame)"))
           (tr (td "Presente progresivo") (td "Estou a falar") (td "Estou falando"))
           (tr (td "Pronunciacion") (td "Vocales mas cerradas") (td "Vocales mas abiertas"))
           (tr (td "\"Ustedes\"") (td "vos (formal)") (td "voces (estandar)")))))

     ;; Seccion 2: Vocabulario Basico
     (section :id "vocabulary"
       (h2 "Vocabulario Basico")
       (p "Las palabras portuguesas mas esenciales para la comunicacion cotidiana.")

       (h3 "Numeros")
       (table :class "vocab-table"
         (thead (tr (th "Numero") (th "Portugues") (th "Pronunciacion")))
         (tbody
           (tr (td "0") (td "zero") (td "/zeru/"))
           (tr (td "1") (td "um/uma") (td "/u~/ /uma/"))
           (tr (td "2") (td "dois/duas") (td "/doish/ /duash/"))
           (tr (td "3") (td "tres") (td "/tresh/"))
           (tr (td "4") (td "quatro") (td "/kwatru/"))
           (tr (td "5") (td "cinco") (td "/sinku/"))
           (tr (td "6") (td "seis") (td "/seish/"))
           (tr (td "7") (td "sete") (td "/sete/"))
           (tr (td "8") (td "oito") (td "/oitu/"))
           (tr (td "9") (td "nove") (td "/nove/"))
           (tr (td "10") (td "dez") (td "/desh/"))
           (tr (td "11") (td "onze") (td "/o~ze/"))
           (tr (td "12") (td "doze") (td "/doze/"))
           (tr (td "20") (td "vinte") (td "/vinte/"))
           (tr (td "100") (td "cem/cento") (td "/se~/"))
           (tr (td "1000") (td "mil") (td "/mil/"))))

       (h3 "Pronombres")
       (table :class "vocab-table"
         (thead (tr (th "Persona") (th "Sujeto") (th "Objeto Directo") (th "Objeto Indirecto")))
         (tbody
           (tr (td "yo") (td "eu") (td "me") (td "me"))
           (tr (td "tu (PT informal)") (td "tu") (td "te") (td "te"))
           (tr (td "usted (BR/formal)") (td "voce") (td "o/a") (td "lhe"))
           (tr (td "el") (td "ele") (td "o") (td "lhe"))
           (tr (td "ella") (td "ela") (td "a") (td "lhe"))
           (tr (td "nosotros") (td "nos") (td "nos") (td "nos"))
           (tr (td "ustedes (pl.)") (td "voces") (td "os/as") (td "lhes"))
           (tr (td "ellos (m.)") (td "eles") (td "os") (td "lhes"))
           (tr (td "ellas (f.)") (td "elas") (td "as") (td "lhes"))))

       (h3 "Verbos Comunes")
       (table :class "vocab-table"
         (thead (tr (th "Infinitivo") (th "Eu") (th "Ele/Ela") (th "Significado")))
         (tbody
           (tr (td "ser") (td "sou") (td "e") (td "ser (permanente)"))
           (tr (td "estar") (td "estou") (td "esta") (td "estar (temp/ubicacion)"))
           (tr (td "ter") (td "tenho") (td "tem") (td "tener"))
           (tr (td "fazer") (td "faco") (td "faz") (td "hacer"))
           (tr (td "ir") (td "vou") (td "vai") (td "ir"))
           (tr (td "poder") (td "posso") (td "pode") (td "poder"))
           (tr (td "dizer") (td "digo") (td "diz") (td "decir"))
           (tr (td "saber") (td "sei") (td "sabe") (td "saber (hecho)"))
           (tr (td "conhecer") (td "conheco") (td "conhece") (td "conocer (persona)"))
           (tr (td "querer") (td "quero") (td "quer") (td "querer"))
           (tr (td "vir") (td "venho") (td "vem") (td "venir"))
           (tr (td "ver") (td "vejo") (td "ve") (td "ver"))
           (tr (td "dar") (td "dou") (td "da") (td "dar"))
           (tr (td "falar") (td "falo") (td "fala") (td "hablar"))
           (tr (td "comer") (td "como") (td "come") (td "comer"))
           (tr (td "beber") (td "bebo") (td "bebe") (td "beber"))
           (tr (td "viver") (td "vivo") (td "vive") (td "vivir"))
           (tr (td "pensar") (td "penso") (td "pensa") (td "pensar"))
           (tr (td "ler") (td "leio") (td "le") (td "leer"))
           (tr (td "escrever") (td "escrevo") (td "escreve") (td "escribir"))))

       (h3 "Sustantivos Comunes")
       (table :class "vocab-table"
         (thead (tr (th "Portugues") (th "Genero") (th "Plural") (th "Espanol")))
         (tbody
           (tr (td "o homem") (td "m.") (td "homens") (td "hombre"))
           (tr (td "a mulher") (td "f.") (td "mulheres") (td "mujer"))
           (tr (td "a crianca") (td "f.") (td "criancas") (td "nino/a"))
           (tr (td "a pessoa") (td "f.") (td "pessoas") (td "persona"))
           (tr (td "o dia") (td "m.") (td "dias") (td "dia"))
           (tr (td "o ano") (td "m.") (td "anos") (td "ano"))
           (tr (td "o tempo") (td "m.") (td "tempos") (td "tiempo/clima"))
           (tr (td "a coisa") (td "f.") (td "coisas") (td "cosa"))
           (tr (td "o lugar") (td "m.") (td "lugares") (td "lugar"))
           (tr (td "a casa") (td "f.") (td "casas") (td "casa"))
           (tr (td "a cidade") (td "f.") (td "cidades") (td "ciudad"))
           (tr (td "o pais") (td "m.") (td "paises") (td "pais"))
           (tr (td "a agua") (td "f.") (td "aguas") (td "agua"))
           (tr (td "a comida") (td "f.") (td "comidas") (td "comida"))
           (tr (td "o trabalho") (td "m.") (td "trabalhos") (td "trabajo"))
           (tr (td "o dinheiro") (td "m.") (td "-") (td "dinero"))
           (tr (td "a mao") (td "f.") (td "maos") (td "mano"))
           (tr (td "a cabeca") (td "f.") (td "cabecas") (td "cabeza"))
           (tr (td "o olho") (td "m.") (td "olhos") (td "ojo"))
           (tr (td "o livro") (td "m.") (td "livros") (td "libro"))))

       (h3 "Adjetivos Comunes")
       (table :class "vocab-table"
         (thead (tr (th "Masc.") (th "Fem.") (th "Espanol")))
         (tbody
           (tr (td "bom") (td "boa") (td "bueno"))
           (tr (td "mau") (td "ma") (td "malo"))
           (tr (td "grande") (td "grande") (td "grande"))
           (tr (td "pequeno") (td "pequena") (td "pequeno"))
           (tr (td "novo") (td "nova") (td "nuevo"))
           (tr (td "velho") (td "velha") (td "viejo"))
           (tr (td "jovem") (td "jovem") (td "joven"))
           (tr (td "bonito") (td "bonita") (td "bonito"))
           (tr (td "longo") (td "longa") (td "largo"))
           (tr (td "curto") (td "curta") (td "corto"))
           (tr (td "facil") (td "facil") (td "facil"))
           (tr (td "dificil") (td "dificil") (td "dificil"))
           (tr (td "importante") (td "importante") (td "importante"))))

       (h3 "Palabras Interrogativas")
       (table :class "vocab-table"
         (thead (tr (th "Portugues") (th "Uso") (th "Ejemplo")))
         (tbody
           (tr (td "o que / que") (td "que") (td "O que e isto?"))
           (tr (td "quem") (td "quien") (td "Quem e?"))
           (tr (td "onde") (td "donde") (td "Onde estas?"))
           (tr (td "para onde") (td "a donde") (td "Para onde vais?"))
           (tr (td "de onde") (td "de donde") (td "De onde es?"))
           (tr (td "quando") (td "cuando") (td "Quando vens?"))
           (tr (td "porque / por que") (td "por que") (td "Porque?"))
           (tr (td "como") (td "como") (td "Como estas?"))
           (tr (td "quanto") (td "cuanto") (td "Quanto custa?"))
           (tr (td "qual") (td "cual") (td "Qual preferes?")))))

     ;; Seccion 3: Frases Esenciales
     (section :id "phrases"
       (h2 "Frases Esenciales")

       (h3 "Saludos y Basicos")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Portugues") (th "Notas")))
         (tbody
           (tr (td "Hola") (td "Ola") (td "Universal"))
           (tr (td "Buenos dias") (td "Bom dia") (td "Hasta mediodia"))
           (tr (td "Buenas tardes") (td "Boa tarde") (td "Mediodia a noche"))
           (tr (td "Buenas noches") (td "Boa noite") (td "Noche en adelante"))
           (tr (td "Adios") (td "Adeus / Tchau") (td "Tchau es informal"))
           (tr (td "Hasta luego") (td "Ate logo / Ate ja") (td ""))
           (tr (td "Como estas?") (td "Como esta? / Tudo bem?") (td "Tudo bem? es informal"))
           (tr (td "Estoy bien") (td "Estou bem, obrigado/a") (td "-o (masc) -a (fem)"))
           (tr (td "Por favor") (td "Por favor / Faz favor") (td ""))
           (tr (td "Gracias") (td "Obrigado/a") (td "-o (masc) -a (fem)"))
           (tr (td "De nada") (td "De nada") (td ""))
           (tr (td "Disculpe") (td "Com licenca / Desculpe") (td ""))
           (tr (td "Lo siento") (td "Desculpa / Desculpe") (td ""))
           (tr (td "Si") (td "Sim") (td ""))
           (tr (td "No") (td "Nao") (td ""))))

       (h3 "Comunicacion")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Portugues")))
         (tbody
           (tr (td "No entiendo") (td "Nao entendo / Nao percebo"))
           (tr (td "Por favor repita") (td "Pode repetir?"))
           (tr (td "Hable mas despacio, por favor") (td "Fale mais devagar, por favor"))
           (tr (td "Habla ingles?") (td "Fala ingles?"))
           (tr (td "Hablo un poco de portugues") (td "Falo um pouco de portugues"))
           (tr (td "Que significa X?") (td "O que significa X?"))
           (tr (td "Como se dice...?") (td "Como se diz...?"))))

       (h3 "Viajes y Direcciones")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Portugues")))
         (tbody
           (tr (td "Donde esta...?") (td "Onde e/fica...?"))
           (tr (td "Como llego a...?") (td "Como chego a...?"))
           (tr (td "Gire a la izquierda") (td "Vire a esquerda"))
           (tr (td "Gire a la derecha") (td "Vire a direita"))
           (tr (td "Siga recto") (td "Siga em frente"))
           (tr (td "Estacion de tren") (td "Onde e a estacao de comboio? (PT) / trem? (BR)"))
           (tr (td "Parada de autobus") (td "Onde e a paragem de autocarro? (PT) / ponto de onibus? (BR)"))
           (tr (td "Aeropuerto") (td "Onde e o aeroporto?"))
           (tr (td "Un billete a...") (td "Um bilhete para..."))
           (tr (td "Necesito un taxi") (td "Preciso de um taxi"))))

       (h3 "Compras y Restaurantes")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Portugues")))
         (tbody
           (tr (td "Cuanto cuesta esto?") (td "Quanto custa isto?"))
           (tr (td "Quisiera...") (td "Queria... / Gostaria de..."))
           (tr (td "La cuenta, por favor") (td "A conta, por favor"))
           (tr (td "Aceptan tarjetas?") (td "Aceitam cartoes?"))
           (tr (td "Una mesa para dos") (td "Uma mesa para dois"))
           (tr (td "El menu, por favor") (td "O menu / A ementa, por favor"))
           (tr (td "Agua") (td "Agua"))
           (tr (td "Una cerveza") (td "Uma cerveja"))
           (tr (td "Vino") (td "Vinho"))
           (tr (td "Un cafe") (td "Um cafe"))
           (tr (td "Salud!") (td "Saude!"))))

       (h3 "Emergencias")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Portugues")))
         (tbody
           (tr (td "Ayuda!") (td "Ajuda! / Socorro!"))
           (tr (td "Llame a la policia!") (td "Chame a policia!"))
           (tr (td "Llame a una ambulancia!") (td "Chame uma ambulancia!"))
           (tr (td "Donde esta el hospital?") (td "Onde e o hospital?"))
           (tr (td "Estoy perdido/a") (td "Estou perdido/a"))
           (tr (td "Estoy enfermo/a") (td "Estou doente"))
           (tr (td "Necesito un medico") (td "Preciso de um medico")))))

     ;; Seccion 4: Prioridades para Extranjeros
     (section :id "priorities"
       (h2 "Lo Mas Importante para Ser Entendido")

       (h3 "Caracteristicas Criticas")
       (p "Estas son las caracteristicas que DEBES dominar para que los hablantes nativos te entiendan:")
       (ul
         (li (strong "Vocales nasales") " - a, o, ao, oes son distintivas. 'Nao' debe sonar nasal, no como 'now'.")
         (li (strong "Ser vs. estar") " - Misma distincion que en espanol; usar el incorrecto causa confusion.")
         (li (strong "Conjugacion verbal basica") " - Acertar los marcadores de persona es esencial para la comunicacion.")
         (li (strong "Concordancia de genero") " - 'O casa' en lugar de 'A casa' es chocante.")
         (li (strong "Tildes") " - Importantes para significado y acento: 'avo' (abuelo) vs. 'avo' (abuela)."))

       (h3 "Donde se Toleran los Errores")
       (p "Los hablantes nativos aun te entenderan aunque cometas errores aqui:")
       (ul
         (li (strong "Tu vs. voce") " - Ambos se entienden en todas partes, aunque regionalmente marcados.")
         (li (strong "Formas europeas vs. brasilenas") " - Ambas variantes son mutuamente inteligibles.")
         (li (strong "Colocacion de pronombres") " - 'Me da' vs. 'Da-me' - ambos se entienden.")
         (li (strong "Infinitivo personal") " - Usar infinitivo regular generalmente se entiende.")
         (li (strong "Detalles del subjuntivo") " - Indicativo en algunos contextos de subjuntivo se entiende.")
         (li (strong "Por vs. para") " - El contexto generalmente aclara el significado.")))

     ;; Seccion 5: Dificultad de Aprendizaje
     (section :id "difficulty"
       (h2 "Dificultad de Aprendizaje")

       (h3 "Mas Facil Para Hablantes De")
       (ul
         (li (strong "Espanol") " - Pariente mas cercano; ~90% de similitud lexica, gramatica similar.")
         (li (strong "Italiano") " - Misma familia linguistica; muchos cognados, sistema verbal similar.")
         (li (strong "Frances") " - Pariente romance; vocales nasales existen en ambos idiomas.")
         (li (strong "Gallego") " - Historicamente el mismo idioma; casi mutuamente inteligible."))

       (h3 "Mas Desafiante Para Hablantes De")
       (ul
         (li (strong "Chino, japones") " - Sin caracteristicas compartidas, sistemas completamente diferentes.")
         (li (strong "Ingles") " - A pesar de cognados, conjugacion verbal y vocales nasales son desafiantes.")
         (li (strong "Aleman, holandes") " - Familia linguistica diferente; sistemas verbales funcionan diferente.")
         (li (strong "Lenguas eslavas") " - Estructuras diferentes a pesar de que ambas tienen conjugacion compleja."))

       (h3 "Falsos Amigos a Tener en Cuenta")
       (p "Palabras que se ven/suenan similares a palabras en otros idiomas pero significan algo diferente:")
       (ul
         (li (strong "Espanol: ") (em "borracha") " significa 'goma' en portugues pero 'borracha' en espanol")
         (li (strong "Espanol: ") (em "exquisito") " significa 'raro' en PT pero 'exquisito' en espanol")
         (li (strong "Ingles: ") (em "pretender") " significa 'tener la intencion de' en portugues, no 'pretender'")
         (li (strong "Ingles: ") (em "puxar") " significa 'tirar' pero parece 'push' (empujar)")
         (li (strong "Ingles: ") (em "constipado") " significa 'resfriado', no estrenido")))

     (section :id "resources"
       (h2 "Recursos de Aprendizaje")
       (ul
         (li (strong "Instituto Camoes") " - Institucion oficial del idioma portugues")
         (li (strong "Priberam") " - Diccionario portugues completo")
         (li (strong "RTP (TV Portuguesa)") " - Contenido en portugues europeo")
         (li (strong "Globo") " - Contenido en portugues brasileno")
         (li (strong "Forvo") " - Pronunciaciones de hablantes nativos"))))))
