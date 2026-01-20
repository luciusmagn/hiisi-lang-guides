;;; Guia del Idioma Ruso
;;; Una guia completa del idioma ruso para hispanohablantes

(in-package :hiisi)

(defun lang-guide-ru-es ()
  "Devuelve la guia del idioma ruso como marcado Shoelace-HSX."
  (shoelace-hsx
   (div :class "lang-guide"
     ;; Encabezado
     (h1 "Ruso (Russkiy)")
     (p :class "lang-intro"
       "El ruso es una lengua eslava oriental hablada por aproximadamente 255 millones de personas, lo que la convierte en la lengua eslava mas hablada y la octava lengua mas hablada del mundo. Es el idioma oficial de Rusia, Bielorrusia, Kazajistan y Kirguistan. El ruso usa el alfabeto cirilico, tiene seis casos gramaticales, tres generos y un sistema complejo de aspectos verbales.")

     ;; Seccion 1: Resumen Gramatical
     (section :id "grammar"
       (h2 "Como Funciona el Ruso")
       (p "El ruso es una lengua altamente flexiva con morfologia de casos rica y aspecto verbal. El orden de palabras es relativamente libre debido a las terminaciones de caso que indican las relaciones gramaticales. La escritura cirilica, aunque inicialmente desafiante, es foneticamente consistente.")

       (h3 "Caracteristicas Principales")
       (ul
         (li (strong "Alfabeto cirilico") " - 33 letras, mayormente correspondencia uno a uno con sonidos")
         (li (strong "Seis casos gramaticales") " - nominativo, genitivo, dativo, acusativo, instrumental, preposicional")
         (li (strong "Tres generos") " - masculino, femenino, neutro")
         (li (strong "Aspecto verbal") " - pares perfectivo/imperfectivo esenciales para el significado")
         (li (strong "Sin articulos") " - no hay equivalente de 'el' o 'un'")
         (li (strong "Orden flexible") " - SVO por defecto, pero muy flexible para enfasis")
         (li (strong "Palatalizacion") " - distincion consonante dura/blanda"))

       (h3 "Orden de Palabras")
       (p "El ruso tiene orden de palabras flexible, con SVO como neutro por defecto:")
       (ul
         (li "Neutro: " (em "Ivan chitayet knigu") " (Ivan lee un libro)")
         (li "Enfasis en accion: " (em "Chitayet Ivan knigu") " (Es leer lo que hace Ivan)")
         (li "Preguntas a menudo solo usan entonacion: " (em "Ty govorish' po-russki?"))
         (li "Negacion: " (em "Ya ne ponimayu") " (No entiendo)"))

       (h3 "Sistema Verbal")
       (p "Los verbos rusos se conjugan por persona, numero y tiempo. El aspecto es crucial:")
       (ul
         (li (strong "Imperfectivo:") " chitat' (leer/estar leyendo) - continuo, repetido, habitual")
         (li (strong "Perfectivo:") " prochitat' (leer hasta el final/terminar) - completado, accion unica")
         (li (strong "Presente:") " chitayu, chitayesh', chitayet, chitayem, chitayete, chitayut")
         (li (strong "Pasado:") " chital (m), chitala (f), chitalo (n), chitali (pl) - marcado por genero")
         (li (strong "Futuro impf.:") " budu chitat'; " (strong "Futuro pf.:") " prochitayu"))

       (h3 "Sistema de Casos")
       (table :class "grammar-table"
         (thead (tr (th "Caso") (th "Uso") (th "Ejemplo (kniga=libro)")))
         (tbody
           (tr (td "Nominativo") (td "sujeto") (td "kniga"))
           (tr (td "Genitivo") (td "posesion, ausencia, 'de'") (td "knigi"))
           (tr (td "Dativo") (td "objeto indirecto, 'a'") (td "knige"))
           (tr (td "Acusativo") (td "objeto directo") (td "knigu"))
           (tr (td "Instrumental") (td "'con', 'por medio de'") (td "knigoy"))
           (tr (td "Preposicional") (td "ubicacion, 'sobre'") (td "o knige")))))

     ;; Seccion 2: Vocabulario Basico
     (section :id "vocabulary"
       (h2 "Vocabulario Basico")
       (p "Las palabras rusas mas esenciales para la comunicacion diaria.")

       (h3 "El Alfabeto Cirilico")
       (table :class "vocab-table"
         (thead (tr (th "Letra") (th "Sonido") (th "Letra") (th "Sonido")))
         (tbody
           (tr (td "A a") (td "/a/") (td "P p") (td "/r/"))
           (tr (td "B b") (td "/b/") (td "C c") (td "/s/"))
           (tr (td "V v") (td "/v/") (td "T t") (td "/t/"))
           (tr (td "G g") (td "/g/") (td "U u") (td "/u/"))
           (tr (td "D d") (td "/d/") (td "F f") (td "/f/"))
           (tr (td "Ye ye") (td "/je/") (td "Kh kh") (td "/x/"))
           (tr (td "Yo yo") (td "/jo/") (td "Ts ts") (td "/ts/"))
           (tr (td "Zh zh") (td "/ʐ/") (td "Ch ch") (td "/tɕ/"))
           (tr (td "Z z") (td "/z/") (td "Sh sh") (td "/ʂ/"))
           (tr (td "I i") (td "/i/") (td "Shch shch") (td "/ɕː/"))
           (tr (td "Y y") (td "/j/") (td "Signo duro") (td "(ъ)"))
           (tr (td "K k") (td "/k/") (td "Y y") (td "/ɨ/"))
           (tr (td "L l") (td "/l/") (td "Signo blando") (td "(ь)"))
           (tr (td "M m") (td "/m/") (td "E e") (td "/ɛ/"))
           (tr (td "N n") (td "/n/") (td "Yu yu") (td "/ju/"))
           (tr (td "O o") (td "/o/") (td "Ya ya") (td "/ja/"))
           (tr (td "P p") (td "/p/") (td "") (td ""))))

       (h3 "Numeros")
       (table :class "vocab-table"
         (thead (tr (th "Numero") (th "Ruso") (th "Pronunciacion")))
         (tbody
           (tr (td "0") (td "nol'") (td "/nolʲ/"))
           (tr (td "1") (td "odin/odna/odno") (td "/ɐˈdʲin/"))
           (tr (td "2") (td "dva/dve") (td "/dva/"))
           (tr (td "3") (td "tri") (td "/trʲi/"))
           (tr (td "4") (td "chetyre") (td "/tɕɪˈtɨrʲɪ/"))
           (tr (td "5") (td "pyat'") (td "/pʲætʲ/"))
           (tr (td "6") (td "shest'") (td "/ʂɛsʲtʲ/"))
           (tr (td "7") (td "sem'") (td "/sʲemʲ/"))
           (tr (td "8") (td "vosem'") (td "/ˈvosʲɪmʲ/"))
           (tr (td "9") (td "devyat'") (td "/ˈdʲevʲɪtʲ/"))
           (tr (td "10") (td "desyat'") (td "/ˈdʲesʲɪtʲ/"))
           (tr (td "11") (td "odinnadtsat'") (td "/ɐˈdʲinːət͡sɨtʲ/"))
           (tr (td "12") (td "dvenadtsat'") (td "/dvʲɪˈnat͡sɨtʲ/"))
           (tr (td "20") (td "dvadtsat'") (td "/ˈdvat͡sɨtʲ/"))
           (tr (td "100") (td "sto") (td "/sto/"))
           (tr (td "1000") (td "tysyacha") (td "/ˈtɨsʲɪtɕə/"))))

       (h3 "Pronombres")
       (table :class "vocab-table"
         (thead (tr (th "Persona") (th "Nominativo") (th "Acusativo") (th "Genitivo")))
         (tbody
           (tr (td "yo") (td "ya") (td "menya") (td "menya"))
           (tr (td "tu (informal)") (td "ty") (td "tebya") (td "tebya"))
           (tr (td "el") (td "on") (td "yego") (td "yego"))
           (tr (td "ella") (td "ona") (td "yeyo") (td "yeyo"))
           (tr (td "ello") (td "ono") (td "yego") (td "yego"))
           (tr (td "nosotros") (td "my") (td "nas") (td "nas"))
           (tr (td "ustedes/vosotros") (td "vy") (td "vas") (td "vas"))
           (tr (td "ellos") (td "oni") (td "ikh") (td "ikh"))))

       (h3 "Verbos Comunes")
       (table :class "vocab-table"
         (thead (tr (th "Infinitivo") (th "Ya") (th "On/Ona") (th "Espanol")))
         (tbody
           (tr (td "byt'") (td "-") (td "yest'") (td "ser/estar"))
           (tr (td "imet'") (td "imeyu") (td "imeyet") (td "tener"))
           (tr (td "delat'") (td "delayu") (td "delayet") (td "hacer"))
           (tr (td "govorit'") (td "govoryu") (td "govorit") (td "hablar"))
           (tr (td "idti") (td "idu") (td "idyot") (td "ir (a pie)"))
           (tr (td "yekhat'") (td "yedu") (td "yedet") (td "ir (transporte)"))
           (tr (td "znat'") (td "znayu") (td "znayet") (td "saber"))
           (tr (td "khotet'") (td "khochu") (td "khochet") (td "querer"))
           (tr (td "moch'") (td "mogu") (td "mozhet") (td "poder"))
           (tr (td "videt'") (td "vizhu") (td "vidit") (td "ver"))
           (tr (td "slyshat'") (td "slyshu") (td "slyshit") (td "oir"))
           (tr (td "davat'") (td "dayu") (td "dayot") (td "dar"))
           (tr (td "brat'") (td "beru") (td "beryot") (td "tomar"))
           (tr (td "yest'") (td "yem") (td "yest") (td "comer"))
           (tr (td "pit'") (td "p'yu") (td "p'yot") (td "beber"))
           (tr (td "chitat'") (td "chitayu") (td "chitayet") (td "leer"))
           (tr (td "pisat'") (td "pishu") (td "pishet") (td "escribir"))
           (tr (td "ponimat'") (td "ponimayu") (td "ponimayet") (td "entender"))
           (tr (td "lyubit'") (td "lyublyu") (td "lyubit") (td "amar"))
           (tr (td "zhit'") (td "zhivu") (td "zhivyot") (td "vivir"))))

       (h3 "Sustantivos Comunes")
       (table :class "vocab-table"
         (thead (tr (th "Ruso") (th "Genero") (th "Genitivo") (th "Espanol")))
         (tbody
           (tr (td "chelovek") (td "m.") (td "cheloveka") (td "persona"))
           (tr (td "muzhchina") (td "m.") (td "muzhchiny") (td "hombre"))
           (tr (td "zhenshchina") (td "f.") (td "zhenshchiny") (td "mujer"))
           (tr (td "rebyonok") (td "m.") (td "rebyonka") (td "nino"))
           (tr (td "den'") (td "m.") (td "dnya") (td "dia"))
           (tr (td "god") (td "m.") (td "goda") (td "ano"))
           (tr (td "vremya") (td "n.") (td "vremeni") (td "tiempo"))
           (tr (td "veshch'") (td "f.") (td "veshchi") (td "cosa"))
           (tr (td "mesto") (td "n.") (td "mesta") (td "lugar"))
           (tr (td "dom") (td "m.") (td "doma") (td "casa"))
           (tr (td "gorod") (td "m.") (td "goroda") (td "ciudad"))
           (tr (td "strana") (td "f.") (td "strany") (td "pais"))
           (tr (td "voda") (td "f.") (td "vody") (td "agua"))
           (tr (td "yeda") (td "f.") (td "yedy") (td "comida"))
           (tr (td "rabota") (td "f.") (td "raboty") (td "trabajo"))
           (tr (td "den'gi") (td "pl.") (td "deneg") (td "dinero"))
           (tr (td "ruka") (td "f.") (td "ruki") (td "mano/brazo"))
           (tr (td "golova") (td "f.") (td "golovy") (td "cabeza"))
           (tr (td "glaz") (td "m.") (td "glaza") (td "ojo"))
           (tr (td "kniga") (td "f.") (td "knigi") (td "libro"))))

       (h3 "Adjetivos Comunes")
       (table :class "vocab-table"
         (thead (tr (th "Masc.") (th "Fem.") (th "Neutro") (th "Espanol")))
         (tbody
           (tr (td "khoroshiy") (td "khoroshaya") (td "khorosheye") (td "bueno"))
           (tr (td "plokhoy") (td "plokhaya") (td "plokhoye") (td "malo"))
           (tr (td "bol'shoy") (td "bol'shaya") (td "bol'shoye") (td "grande"))
           (tr (td "malen'kiy") (td "malen'kaya") (td "malen'koye") (td "pequeno"))
           (tr (td "novyy") (td "novaya") (td "novoye") (td "nuevo"))
           (tr (td "staryy") (td "staraya") (td "staroye") (td "viejo"))
           (tr (td "molodoy") (td "molodaya") (td "molodoye") (td "joven"))
           (tr (td "krasivyy") (td "krasivaya") (td "krasivoye") (td "hermoso"))
           (tr (td "dlinnyy") (td "dlinnaya") (td "dlinnoye") (td "largo"))
           (tr (td "korotkiy") (td "korotkaya") (td "korotkoye") (td "corto"))
           (tr (td "lyogkiy") (td "lyogkaya") (td "lyogkoye") (td "facil/ligero"))
           (tr (td "trudnyy") (td "trudnaya") (td "trudnoye") (td "dificil"))
           (tr (td "vazhnyy") (td "vazhnaya") (td "vazhnoye") (td "importante"))))

       (h3 "Palabras Interrogativas")
       (table :class "vocab-table"
         (thead (tr (th "Ruso") (th "Uso") (th "Ejemplo")))
         (tbody
           (tr (td "chto") (td "que") (td "Chto eto?"))
           (tr (td "kto") (td "quien") (td "Kto eto?"))
           (tr (td "gde") (td "donde") (td "Gde ty?"))
           (tr (td "kuda") (td "adonde") (td "Kuda ty idyosh'?"))
           (tr (td "otkuda") (td "de donde") (td "Otkuda ty?"))
           (tr (td "kogda") (td "cuando") (td "Kogda ty pridyosh'?"))
           (tr (td "pochemu") (td "por que") (td "Pochemu net?"))
           (tr (td "kak") (td "como") (td "Kak dela?"))
           (tr (td "skol'ko") (td "cuanto/cuantos") (td "Skol'ko eto stoit?"))
           (tr (td "kakoy") (td "cual/que tipo") (td "Kakoy ty khochesh'?")))))

     ;; Seccion 3: Frases Esenciales
     (section :id "phrases"
       (h2 "Frases Esenciales")

       (h3 "Saludos y Basicos")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Ruso") (th "Transliteracion")))
         (tbody
           (tr (td "Hola (informal)") (td "Privet") (td "Privet"))
           (tr (td "Hola (formal)") (td "Zdravstvuyte") (td "Zdravstvuyte"))
           (tr (td "Buenos dias") (td "Dobroye utro") (td "Dobroye utro"))
           (tr (td "Buen dia") (td "Dobryy den'") (td "Dobryy den'"))
           (tr (td "Buenas noches") (td "Dobryy vecher") (td "Dobryy vecher"))
           (tr (td "Adios") (td "Do svidaniya") (td "Do svidaniya"))
           (tr (td "Chao (informal)") (td "Poka") (td "Poka"))
           (tr (td "Como estas?") (td "Kak dela? / Kak vy?") (td "Kak dela?"))
           (tr (td "Estoy bien") (td "Khorosho, spasibo") (td "Khorosho, spasibo"))
           (tr (td "Por favor") (td "Pozhaluysta") (td "Pozhaluysta"))
           (tr (td "Gracias") (td "Spasibo") (td "Spasibo"))
           (tr (td "De nada") (td "Pozhaluysta / Ne za chto") (td "Ne za chto"))
           (tr (td "Disculpe") (td "Izvinite") (td "Izvinite"))
           (tr (td "Lo siento") (td "Prostite") (td "Prostite"))
           (tr (td "Si") (td "Da") (td "Da"))
           (tr (td "No") (td "Net") (td "Net"))))

       (h3 "Comunicacion")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Ruso")))
         (tbody
           (tr (td "No entiendo") (td "Ya ne ponimayu"))
           (tr (td "Por favor repita") (td "Povtorite, pozhaluysta"))
           (tr (td "Por favor hable despacio") (td "Govorite medlenneye, pozhaluysta"))
           (tr (td "Habla espanol?") (td "Vy govorite po-ispanski?"))
           (tr (td "Hablo un poco de ruso") (td "Ya nemnogo govoryu po-russki"))
           (tr (td "Que significa X?") (td "Chto znachit X?"))
           (tr (td "Como se dice...?") (td "Kak skazat'...?"))))

       (h3 "Viajes y Direcciones")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Ruso")))
         (tbody
           (tr (td "Donde esta...?") (td "Gde...?"))
           (tr (td "Como llego a...?") (td "Kak dobrat'sya do...?"))
           (tr (td "Gire a la izquierda") (td "Povernite nalevo"))
           (tr (td "Gire a la derecha") (td "Povernite napravo"))
           (tr (td "Siga recto") (td "Idite pryamo"))
           (tr (td "Estacion de tren") (td "Gde vokzal?"))
           (tr (td "Parada de autobus") (td "Gde avtobusnaya ostanovka?"))
           (tr (td "Aeropuerto") (td "Gde aeroport?"))
           (tr (td "Un billete a...") (td "Odin bilet do..."))
           (tr (td "Necesito un taxi") (td "Mne nuzhno taksi"))))

       (h3 "Compras y Restaurantes")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Ruso")))
         (tbody
           (tr (td "Cuanto cuesta esto?") (td "Skol'ko eto stoit?"))
           (tr (td "Quisiera...") (td "Ya khotel by... / Ya khotela by..."))
           (tr (td "La cuenta, por favor") (td "Schyot, pozhaluysta"))
           (tr (td "Aceptan tarjetas?") (td "Vy prinimayete karty?"))
           (tr (td "Una mesa para dos") (td "Stolik na dvoikh"))
           (tr (td "El menu, por favor") (td "Menyu, pozhaluysta"))
           (tr (td "Agua") (td "Voda"))
           (tr (td "Cerveza") (td "Pivo"))
           (tr (td "Cafe") (td "Kofe"))
           (tr (td "Salud!") (td "Za zdorov'ye!"))))

       (h3 "Emergencias")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Ruso")))
         (tbody
           (tr (td "Ayuda!") (td "Pomogite!"))
           (tr (td "Llame a la policia!") (td "Vyzovite politsiyu!"))
           (tr (td "Llame una ambulancia!") (td "Vyzovite skoruyu!"))
           (tr (td "Donde esta el hospital?") (td "Gde bol'nitsa?"))
           (tr (td "Estoy perdido") (td "Ya zabludilsya / Ya zabludilas'"))
           (tr (td "Estoy enfermo") (td "Mne plokho / Ya bolen / Ya bol'na"))
           (tr (td "Necesito un medico") (td "Mne nuzhen vrach")))))

     ;; Seccion 4: Prioridades para Extranjeros
     (section :id "priorities"
       (h2 "Lo Mas Importante para Ser Entendido")

       (h3 "Caracteristicas Criticas")
       (p "Estas son las caracteristicas que DEBES dominar para que los hablantes nativos te entiendan:")
       (ul
         (li (strong "Uso basico de casos") " - Nominativo para sujetos, acusativo para objetos es esencial.")
         (li (strong "Conjugacion verbal basica") " - Marcadores de persona ('ya chitayu' vs. 'on chitayet') son cruciales.")
         (li (strong "Negacion con genitivo") " - 'U menya net vremeni' (No tengo tiempo) usa genitivo.")
         (li (strong "Conceptos basicos de aspecto") " - Perfectivo vs. imperfectivo cambia significativamente el significado.")
         (li (strong "Acento tonico") " - Impredecible y cambia el significado: 'zamok' (castillo) vs. 'zamok' (cerradura)."))

       (h3 "Donde Se Toleran los Errores")
       (p "Los hablantes nativos aun te entenderan aunque cometas errores aqui:")
       (ul
         (li (strong "Formas de casos complejas") " - Errores en preposicional e instrumental suelen ser recuperables.")
         (li (strong "Genero en pasado") " - El contexto generalmente aclara.")
         (li (strong "Detalles de aspecto") " - Imperfectivo suele funcionar como opcion segura.")
         (li (strong "Colocacion del signo blando") " - Aproximaciones se entienden.")
         (li (strong "Reduccion vocalica") " - Se esperan patrones de pronunciacion no nativos.")))

     ;; Seccion 5: Dificultad de Aprendizaje
     (section :id "difficulty"
       (h2 "Dificultad de Aprendizaje")

       (h3 "Mas Facil para Hablantes de")
       (ul
         (li (strong "Ucraniano, bielorruso") " - Parientes mas cercanos; alta inteligibilidad mutua.")
         (li (strong "Otras lenguas eslavas") " - Sistemas de casos similares, vocabulario compartido.")
         (li (strong "Bulgaro, serbio") " - Gramatica y vocabulario relacionados."))

       (h3 "Mas Dificil para Hablantes de")
       (ul
         (li (strong "Ingles") " - Sin casos, sin aspecto, sin genero en lengua nativa.")
         (li (strong "Chino, japones") " - Estructura y escritura completamente diferentes.")
         (li (strong "Lenguas romances") " - A pesar de ambas tener genero, los sistemas difieren mucho.")
         (li (strong "Arabe") " - Estructura muy diferente a pesar de ambas tener casos."))

       (h3 "Falsos Amigos a Vigilar")
       (p "Palabras que parecen/suenan similar a palabras en otros idiomas pero significan algo diferente:")
       (ul
         (li (strong "Ingles: ") (em "magazin") " significa 'tienda', no revista")
         (li (strong "Ingles: ") (em "familiya") " significa 'apellido', no familia")
         (li (strong "Checo: ") (em "cherstvyy") " significa 'rancio' en ruso pero 'fresco' en checo")
         (li (strong "Polaco: ") (em "zapomnit'") " significa 'recordar' pero suena como polaco 'olvidar'")
         (li (strong "Ingles: ") (em "aktual'nyy") " significa 'actual/relevante', no 'real'")))

     (section :id "resources"
       (h2 "Recursos de Aprendizaje")
       (ul
         (li (strong "RT (Television Rusa)") " - Noticias en ruso")
         (li (strong "Gramota.ru") " - Referencia de la lengua rusa")
         (li (strong "Vikislovar'") " - Wikcionario ruso")
         (li (strong "Forvo") " - Pronunciaciones de hablantes nativos"))))))
