;;; Guia del Idioma Estonio
;;; Una guia completa del idioma estonio para hispanohablantes

(in-package :hiisi)

(defun lang-guide-et-es ()
  "Devuelve la guia del idioma estonio como marcado Shoelace-HSX."
  (shoelace-hsx
   (div :class "lang-guide"
     ;; Encabezado
     (h1 "Estonio (Eesti keel)")
     (p :class "lang-intro"
       "El estonio es una lengua uralica hablada por aproximadamente 1.1 millones de personas, principalmente en Estonia. Esta estrechamente relacionado con el fines y distantemente con el hungaro. El estonio es conocido por su extenso sistema de casos (14 casos), tres grados de longitud consonantica y vocalica, y estructura aglutinante. A diferencia del fines, el estonio ha perdido la armonia vocalica y tiene influencia significativa del aleman, sueco y ruso.")

     ;; Seccion 1: Resumen Gramatical
     (section :id "grammar"
       (h2 "Como Funciona el Estonio")
       (p "El estonio es una lengua aglutinante con morfologia de casos rica. La informacion gramatical se expresa mediante sufijos que se adjuntan a las raices de las palabras. El estonio no tiene genero gramatical ni tiempo futuro - el contexto y los adverbios indican el significado futuro.")

       (h3 "Caracteristicas Principales")
       (ul
         (li (strong "14 casos gramaticales") " - incluyendo partitivo (crucial!), y varios casos locativos")
         (li (strong "Sin genero gramatical") " - ni siquiera en pronombres (tema = el/ella)")
         (li (strong "Sin articulos") " - no hay 'el' o 'un'")
         (li (strong "Sin tiempo futuro") " - tiempo presente + contexto/adverbios para futuro")
         (li (strong "Tres grados de longitud") " - corta, larga, superlarga en consonantes y vocales")
         (li (strong "Gradacion consonantica") " - consonantes alternan entre formas fuertes y debiles")
         (li (strong "Aglutinacion") " - sufijos se acumulan: maja (casa) -> majadeski (incluso en casas)"))

       (h3 "Orden de Palabras")
       (p "El estonio tiene orden de palabras relativamente libre, con SVO por defecto:")
       (ul
         (li "Neutro: " (em "Ma loen raamatut") " (Yo leo un libro)")
         (li "Enfasis: " (em "Raamatut loen ma") " (Es un libro lo que leo)")
         (li "Preguntas a menudo usan solo entonacion o palabras interrogativas")
         (li "Tendencia V2 en clausulas principales como lenguas germanicas"))

       (h3 "Sistema Verbal")
       (p "Los verbos estonios se conjugan por persona, numero, tiempo y modo. No existe tiempo futuro:")
       (ul
         (li (strong "Presente:") " loen, loed, loeb, loeme, loete, loevad")
         (li (strong "Pasado simple:") " lugesin, lugesid, luges... (evento pasado especifico)")
         (li (strong "Perfecto:") " olen lugenud (he leido)")
         (li (strong "Futuro:") " Usa presente + adverbio temporal: 'Homme ma loen' (Manana leo)")
         (li (strong "Condicional:") " loeksin (yo leeria)")
         (li (strong "Imperativo:") " loe! (lee!), lugege! (lean! formal/plural)"))

       (h3 "Sistema de Casos")
       (table :class "grammar-table"
         (thead (tr (th "Caso") (th "Sufijo") (th "Uso") (th "Ejemplo (maja=casa)")))
         (tbody
           (tr (td "Nominativo") (td "-") (td "sujeto") (td "maja"))
           (tr (td "Genitivo") (td "varia") (td "posesion, objeto (total)") (td "maja"))
           (tr (td "Partitivo") (td "-t/-d") (td "objeto parcial, negacion") (td "maja"))
           (tr (td "Ilativo") (td "-sse") (td "hacia dentro") (td "majasse"))
           (tr (td "Inesivo") (td "-s") (td "en (dentro)") (td "majas"))
           (tr (td "Elativo") (td "-st") (td "desde dentro") (td "majast"))
           (tr (td "Alativo") (td "-le") (td "hacia (superficie)") (td "majale"))
           (tr (td "Adesivo") (td "-l") (td "en (superficie)") (td "majal"))
           (tr (td "Ablativo") (td "-lt") (td "desde (superficie)") (td "majalt"))
           (tr (td "Translativo") (td "-ks") (td "convertirse en") (td "majaks"))
           (tr (td "Terminativo") (td "-ni") (td "hasta") (td "majani"))
           (tr (td "Esivo") (td "-na") (td "como, siendo") (td "majana"))
           (tr (td "Abesivo") (td "-ta") (td "sin") (td "majata"))
           (tr (td "Comitativo") (td "-ga") (td "con") (td "majaga")))))

     ;; Seccion 2: Vocabulario Basico
     (section :id "vocabulary"
       (h2 "Vocabulario Basico")
       (p "Las palabras estonias mas esenciales para la comunicacion diaria.")

       (h3 "Numeros")
       (table :class "vocab-table"
         (thead (tr (th "Numero") (th "Estonio") (th "Pronunciacion")))
         (tbody
           (tr (td "0") (td "null") (td "/nulː/"))
           (tr (td "1") (td "uks") (td "/yks/"))
           (tr (td "2") (td "kaks") (td "/kɑks/"))
           (tr (td "3") (td "kolm") (td "/kolm/"))
           (tr (td "4") (td "neli") (td "/neli/"))
           (tr (td "5") (td "viis") (td "/viːs/"))
           (tr (td "6") (td "kuus") (td "/kuːs/"))
           (tr (td "7") (td "seitse") (td "/seitse/"))
           (tr (td "8") (td "kaheksa") (td "/kɑheksɑ/"))
           (tr (td "9") (td "uheksa") (td "/yheksɑ/"))
           (tr (td "10") (td "kumme") (td "/kymːe/"))
           (tr (td "11") (td "uksteist") (td "/yksteist/"))
           (tr (td "12") (td "kaksteist") (td "/kɑksteist/"))
           (tr (td "20") (td "kakskummend") (td "/kɑkskymːend/"))
           (tr (td "100") (td "sada") (td "/sɑdɑ/"))
           (tr (td "1000") (td "tuhat") (td "/tuhɑt/"))))

       (h3 "Pronombres")
       (table :class "vocab-table"
         (thead (tr (th "Persona") (th "Nominativo") (th "Genitivo") (th "Partitivo")))
         (tbody
           (tr (td "yo") (td "mina (ma)") (td "minu (mu)") (td "mind"))
           (tr (td "tu") (td "sina (sa)") (td "sinu (su)") (td "sind"))
           (tr (td "el/ella") (td "tema (ta)") (td "tema (ta)") (td "teda"))
           (tr (td "nosotros") (td "meie (me)") (td "meie (me)") (td "meid"))
           (tr (td "vosotros") (td "teie (te)") (td "teie (te)") (td "teid"))
           (tr (td "ellos") (td "nemad (nad)") (td "nende") (td "neid"))))

       (h3 "Verbos Comunes")
       (table :class "vocab-table"
         (thead (tr (th "Infinitivo") (th "Mina") (th "Tema") (th "Espanol")))
         (tbody
           (tr (td "olema") (td "olen") (td "on") (td "ser/estar"))
           (tr (td "minema") (td "lahen") (td "laheb") (td "ir"))
           (tr (td "tulema") (td "tulen") (td "tuleb") (td "venir"))
           (tr (td "tegema") (td "teen") (td "teeb") (td "hacer"))
           (tr (td "saama") (td "saan") (td "saab") (td "obtener/poder"))
           (tr (td "tahtma") (td "tahan") (td "tahab") (td "querer"))
           (tr (td "voima") (td "voin") (td "voib") (td "poder"))
           (tr (td "pidama") (td "pean") (td "peab") (td "deber/tener que"))
           (tr (td "teadma") (td "tean") (td "teab") (td "saber (hecho)"))
           (tr (td "tundma") (td "tunnen") (td "tunneb") (td "conocer/sentir"))
           (tr (td "nagema") (td "naen") (td "naeb") (td "ver"))
           (tr (td "kuulma") (td "kuulen") (td "kuuleb") (td "oir"))
           (tr (td "utlema") (td "utlen") (td "utleb") (td "decir"))
           (tr (td "raakima") (td "raagin") (td "raagib") (td "hablar"))
           (tr (td "lugema") (td "loen") (td "loeb") (td "leer"))
           (tr (td "kirjutama") (td "kirjutan") (td "kirjutab") (td "escribir"))
           (tr (td "sooma") (td "soon") (td "soob") (td "comer"))
           (tr (td "jooma") (td "joon") (td "joob") (td "beber"))
           (tr (td "magama") (td "magan") (td "magab") (td "dormir"))
           (tr (td "ostma") (td "ostan") (td "ostab") (td "comprar"))))

       (h3 "Sustantivos Comunes")
       (table :class "vocab-table"
         (thead (tr (th "Estonio") (th "Genitivo") (th "Partitivo") (th "Espanol")))
         (tbody
           (tr (td "inimene") (td "inimese") (td "inimest") (td "persona"))
           (tr (td "mees") (td "mehe") (td "meest") (td "hombre"))
           (tr (td "naine") (td "naise") (td "naist") (td "mujer"))
           (tr (td "laps") (td "lapse") (td "last") (td "nino"))
           (tr (td "paev") (td "paeva") (td "paeva") (td "dia"))
           (tr (td "aasta") (td "aasta") (td "aastat") (td "ano"))
           (tr (td "aeg") (td "aja") (td "aega") (td "tiempo"))
           (tr (td "asi") (td "asja") (td "asja") (td "cosa"))
           (tr (td "koht") (td "koha") (td "kohta") (td "lugar"))
           (tr (td "maja") (td "maja") (td "maja") (td "casa"))
           (tr (td "linn") (td "linna") (td "linna") (td "ciudad"))
           (tr (td "maa") (td "maa") (td "maad") (td "pais/tierra"))
           (tr (td "vesi") (td "vee") (td "vett") (td "agua"))
           (tr (td "toit") (td "toidu") (td "toitu") (td "comida"))
           (tr (td "too") (td "too") (td "tood") (td "trabajo"))
           (tr (td "raha") (td "raha") (td "raha") (td "dinero"))
           (tr (td "kasi") (td "kae") (td "katt") (td "mano"))
           (tr (td "pea") (td "pea") (td "pead") (td "cabeza"))
           (tr (td "silm") (td "silma") (td "silma") (td "ojo"))
           (tr (td "raamat") (td "raamatu") (td "raamatut") (td "libro"))))

       (h3 "Adjetivos Comunes")
       (table :class "vocab-table"
         (thead (tr (th "Estonio") (th "Comparativo") (th "Espanol")))
         (tbody
           (tr (td "hea") (td "parem") (td "bueno"))
           (tr (td "halb") (td "halvem") (td "malo"))
           (tr (td "suur") (td "suurem") (td "grande"))
           (tr (td "vaike") (td "vaiksem") (td "pequeno"))
           (tr (td "uus") (td "uuem") (td "nuevo"))
           (tr (td "vana") (td "vanem") (td "viejo"))
           (tr (td "noor") (td "noorem") (td "joven"))
           (tr (td "ilus") (td "ilusam") (td "hermoso"))
           (tr (td "pikk") (td "pikem") (td "largo/alto"))
           (tr (td "luhike") (td "luhem") (td "corto"))
           (tr (td "kerge") (td "kergem") (td "facil/ligero"))
           (tr (td "raske") (td "raskem") (td "dificil/pesado"))
           (tr (td "tahtis") (td "tahtsam") (td "importante"))))

       (h3 "Palabras Interrogativas")
       (table :class "vocab-table"
         (thead (tr (th "Estonio") (th "Uso") (th "Ejemplo")))
         (tbody
           (tr (td "mis") (td "que") (td "Mis see on?"))
           (tr (td "kes") (td "quien") (td "Kes sa oled?"))
           (tr (td "kus") (td "donde (ubicacion)") (td "Kus sa oled?"))
           (tr (td "kuhu") (td "adonde") (td "Kuhu sa lahed?"))
           (tr (td "kust") (td "de donde") (td "Kust sa tuled?"))
           (tr (td "millal") (td "cuando") (td "Millal sa tuled?"))
           (tr (td "miks") (td "por que") (td "Miks mitte?"))
           (tr (td "kuidas") (td "como") (td "Kuidas laheb?"))
           (tr (td "kui palju") (td "cuanto") (td "Kui palju see maksab?"))
           (tr (td "milline") (td "cual") (td "Milline sulle meeldib?")))))

     ;; Seccion 3: Frases Esenciales
     (section :id "phrases"
       (h2 "Frases Esenciales")

       (h3 "Saludos y Basicos")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Estonio") (th "Pronunciacion")))
         (tbody
           (tr (td "Hola") (td "Tere") (td "/tere/"))
           (tr (td "Buenos dias") (td "Tere hommikust") (td "/tere hommikust/"))
           (tr (td "Buen dia") (td "Tere paevast") (td "/tere pæːvɑst/"))
           (tr (td "Buenas noches") (td "Tere ohtust") (td "/tere øhtust/"))
           (tr (td "Adios") (td "Head aega / Nagemist") (td "/heɑd ɑeɡɑ/"))
           (tr (td "Nos vemos") (td "Naeme") (td "/næːeme/"))
           (tr (td "Como estas?") (td "Kuidas laheb? / Kuidas kasi kaib?") (td "/kuidɑs læheb/"))
           (tr (td "Estoy bien") (td "Hasti, aitah") (td "/hæsti ɑitæh/"))
           (tr (td "Por favor") (td "Palun") (td "/pɑlun/"))
           (tr (td "Gracias") (td "Aitah / Tanan") (td "/ɑitæh/"))
           (tr (td "De nada") (td "Palun / Pole tanu vaart") (td "/pɑlun/"))
           (tr (td "Disculpe") (td "Vabandust") (td "/vɑbɑndust/"))
           (tr (td "Lo siento") (td "Vabandust / Vabandage") (td "/vɑbɑndust/"))
           (tr (td "Si") (td "Jah / Jaa") (td "/jɑh/"))
           (tr (td "No") (td "Ei") (td "/ei/"))))

       (h3 "Comunicacion")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Estonio")))
         (tbody
           (tr (td "No entiendo") (td "Ma ei saa aru"))
           (tr (td "Por favor repita") (td "Palun korrake"))
           (tr (td "Por favor hable despacio") (td "Palun raakige aeglasemalt"))
           (tr (td "Habla espanol?") (td "Kas te raagite hispaania keelt?"))
           (tr (td "Hablo un poco de estonio") (td "Ma raagin natuke eesti keelt"))
           (tr (td "Que significa X?") (td "Mida X tahendab?"))
           (tr (td "Como se dice...?") (td "Kuidas oelda...?"))))

       (h3 "Viajes y Direcciones")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Estonio")))
         (tbody
           (tr (td "Donde esta...?") (td "Kus on...?"))
           (tr (td "Como llego a...?") (td "Kuidas ma saan...?"))
           (tr (td "Gire a la izquierda") (td "Keerake vasakule"))
           (tr (td "Gire a la derecha") (td "Keerake paremale"))
           (tr (td "Siga recto") (td "Minge otse"))
           (tr (td "Estacion de tren") (td "Kus on raudteejaam?"))
           (tr (td "Parada de autobus") (td "Kus on bussipeatus?"))
           (tr (td "Aeropuerto") (td "Kus on lennujaam?"))
           (tr (td "Un billete a...") (td "Uks pilet..."))
           (tr (td "Necesito un taxi") (td "Ma vajan taksot"))))

       (h3 "Compras y Restaurantes")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Estonio")))
         (tbody
           (tr (td "Cuanto cuesta esto?") (td "Kui palju see maksab?"))
           (tr (td "Quisiera...") (td "Ma tahaksin..."))
           (tr (td "La cuenta, por favor") (td "Arve, palun"))
           (tr (td "Aceptan tarjetas?") (td "Kas te votate kaarti?"))
           (tr (td "Una mesa para dos") (td "Laud kahele"))
           (tr (td "El menu, por favor") (td "Menuu, palun"))
           (tr (td "Agua") (td "Vesi"))
           (tr (td "Cerveza") (td "Olu"))
           (tr (td "Cafe") (td "Kohv"))
           (tr (td "Salud!") (td "Terviseks!"))))

       (h3 "Emergencias")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Estonio")))
         (tbody
           (tr (td "Ayuda!") (td "Appi!"))
           (tr (td "Llame a la policia!") (td "Kutsuge politsei!"))
           (tr (td "Llame una ambulancia!") (td "Kutsuge kiirabi!"))
           (tr (td "Donde esta el hospital?") (td "Kus on haigla?"))
           (tr (td "Estoy perdido") (td "Ma olen eksinud"))
           (tr (td "Estoy enfermo") (td "Ma olen haige"))
           (tr (td "Necesito un medico") (td "Ma vajan arsti")))))

     ;; Seccion 4: Prioridades para Extranjeros
     (section :id "priorities"
       (h2 "Lo Mas Importante para Ser Entendido")

       (h3 "Caracteristicas Criticas")
       (p "Estas son las caracteristicas que DEBES dominar para que los hablantes nativos te entiendan:")
       (ul
         (li (strong "Partitivo vs. Nominativo/Genitivo") " - Distincion crucial. 'Ma loen raamatut' (partitivo: leyendo, incompleto) vs. 'Ma lugesin raamatu labi' (genitivo: termine de leer).")
         (li (strong "Longitud vocalica y consonantica") " - 'sada' (cien) vs. 'saada' (obtener) vs. 'saata' (enviar). La longitud cambia el significado.")
         (li (strong "Terminaciones de casos basicas") " - Inesivo (-s), elativo (-st), ilativo para ubicacion son esenciales.")
         (li (strong "Negacion") " - 'Ei' + raiz verbal sin terminacion: 'Ma ei tea' (No se).")
         (li (strong "Acento tonico") " - Siempre en la primera silaba en estonio."))

       (h3 "Donde Se Toleran los Errores")
       (p "Los hablantes nativos aun te entenderan aunque cometas errores aqui:")
       (ul
         (li (strong "Detalles de gradacion consonantica") " - Errores en alternancia de grado no bloquean el significado.")
         (li (strong "Casos raros") " - Terminativo, esivo, abesivo se usan menos; errores tolerados.")
         (li (strong "Superlarga vs. larga") " - El tercer grado de longitud es sutil.")
         (li (strong "Comitativo (-ga)") " - A menudo se entiende incluso con errores.")
         (li (strong "Formas verbales complejas") " - Condicional, citativo - el contexto ayuda.")))

     ;; Seccion 5: Dificultad de Aprendizaje
     (section :id "difficulty"
       (h2 "Dificultad de Aprendizaje")

       (h3 "Mas Facil para Hablantes de")
       (ul
         (li (strong "Fines") " - Pariente mas cercano; gramatica similar, 30-40% vocabulario compartido.")
         (li (strong "Hungaro") " - Pariente distante; estructura aglutinante similar.")
         (li (strong "Turco, japones, coreano") " - Lenguas aglutinantes; logica similar de acumulacion de sufijos."))

       (h3 "Mas Dificil para Hablantes de")
       (ul
         (li (strong "Ingles, aleman, frances") " - Sin familiaridad con casos, sin aglutinacion, logica completamente diferente.")
         (li (strong "Lenguas romances") " - Los 14 casos y falta de preposiciones son muy extranos.")
         (li (strong "Lenguas eslavas") " - A pesar de tener casos, los sistemas funcionan muy diferente.")
         (li (strong "Chino") " - Aislante vs. aglutinante; extremos opuestos del espectro."))

       (h3 "Falsos Amigos a Vigilar")
       (p "Palabras que parecen/suenan similar a palabras en otros idiomas pero significan algo diferente:")
       (ul
         (li (strong "Fines: ") (em "hallitus") " significa 'moho' en estonio pero 'gobierno' en fines")
         (li (strong "Fines: ") (em "linna") " significa 'ciudad' en estonio pero 'castillo/fortaleza' en fines")
         (li (strong "Ingles: ") (em "tool") " suena como estonio 'tuba' (habitacion)")
         (li (strong "Aleman: ") (em "vein") " en estonio 'vein' significa 'vino'")
         (li (strong "Ruso: ") (em "maja") " significa 'casa' en estonio pero suena como ruso 'maya' (mayo)")))

     (section :id "resources"
       (h2 "Recursos de Aprendizaje")
       (ul
         (li (strong "Eesti Keele Instituut") " - Instituto de la Lengua Estonia")
         (li (strong "ERR") " - Radiodifusion publica estonia")
         (li (strong "Keeleveeb") " - Portal de la lengua estonia")
         (li (strong "Speakly") " - Aplicacion de aprendizaje de estonio")
         (li (strong "Forvo") " - Pronunciaciones de hablantes nativos"))))))
