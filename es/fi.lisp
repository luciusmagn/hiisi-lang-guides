;;; Guia del Idioma Fines
;;; Una guia completa del idioma fines para estudiantes

(in-package :hiisi)

(defun lang-guide-fi-es ()
  "Devuelve la guia del idioma fines como marcado Shoelace-HSX."
  (shoelace-hsx
   (div :class "lang-guide"
     ;; Encabezado
     (h1 "Fines (Suomi)")
     (p :class "lang-intro"
       "El fines es una lengua uralica hablada por aproximadamente 5,5 millones de personas, principalmente en Finlandia. No esta relacionado con la familia de lenguas indoeuropeas que incluye la mayoria de los idiomas europeos. El fines esta estrechamente relacionado con el estonio y distantemente con el hungaro. Es conocido por su extenso sistema de casos (15 casos), armonia vocalica y estructura aglutinante donde se construyen palabras largas anadiendo sufijos.")

     ;; Seccion 1: Vision General de la Gramatica
     (section :id "grammar"
       (h2 "Como Funciona el Fines")
       (p "El fines es un idioma aglutinante, lo que significa que la informacion gramatical se expresa a traves de sufijos que se acumulan en las raices de las palabras. Una sola palabra finesa puede expresar lo que requeriria una frase completa en espanol.")

       (h3 "Caracteristicas Clave")
       (ul
         (li (strong "15 casos gramaticales") " - incluyendo partitivo (crucial!), genitivo y varios casos locativos")
         (li (strong "Sin genero gramatical") " - ni masculino/femenino, ni siquiera para pronombres (han = el/ella)")
         (li (strong "Sin articulos") " - no hay equivalente de 'el' o 'un'")
         (li (strong "Armonia vocalica") " - vocales posteriores (a, o, u) y vocales anteriores (a, o, y) no pueden mezclarse en palabras nativas")
         (li (strong "Gradacion consonantica") " - las consonantes alternan entre formas fuertes y debiles (pp→p, k→∅)")
         (li (strong "Aglutinacion") " - los sufijos se acumulan: talo (casa) → talossanikin (en mi casa tambien)"))

       (h3 "Orden de Palabras")
       (p "El fines tiene un orden de palabras relativamente libre debido a su sistema de casos, pero SVO es el predeterminado:")
       (ul
         (li "Neutral: " (em "Mina luen kirjaa") " (Yo leo un libro)")
         (li "Enfasis: " (em "Kirjaa mina luen") " (Es un libro lo que leo)")
         (li "Las preguntas usan el sufijo -ko/-ko: " (em "Luetko sina?") " (Lees tu?)"))

       (h3 "Sistema Verbal")
       (p "Los verbos fineses se conjugan para persona y numero con cuatro tiempos principales:")
       (ul
         (li (strong "Presente:") " luen, luet, lukee, luemme, luette, lukevat")
         (li (strong "Pasado (imperfecto):") " luin, luit, luki, luimme, luitte, lukivat")
         (li (strong "Perfecto:") " olen lukenut (he leido)")
         (li (strong "Pluscuamperfecto:") " olin lukenut (habia leido)")
         (li (strong "Condicional:") " lukisin (leeria)")
         (li (strong "Pasivo:") " luetaan (se lee) - muy comun en fines hablado"))

       (h3 "El Sistema de Casos")
       (p "Los 15 casos (no te asustes - usaras unos 6-8 regularmente):")
       (table :class "grammar-table"
         (thead (tr (th "Caso") (th "Sufijo") (th "Uso") (th "Ejemplo (talo=casa)")))
         (tbody
           (tr (td "Nominativo") (td "-") (td "sujeto") (td "talo"))
           (tr (td "Genitivo") (td "-n") (td "posesion, objeto") (td "talon"))
           (tr (td "Partitivo") (td "-a/-a") (td "parcial, negacion") (td "taloa"))
           (tr (td "Inesivo") (td "-ssa/-ssa") (td "en") (td "talossa"))
           (tr (td "Elativo") (td "-sta/-sta") (td "fuera de") (td "talosta"))
           (tr (td "Ilativo") (td "-Vn/-seen") (td "hacia dentro") (td "taloon"))
           (tr (td "Adesivo") (td "-lla/-lla") (td "sobre, en, con") (td "talolla"))
           (tr (td "Ablativo") (td "-lta/-lta") (td "desde (superficie)") (td "talolta"))
           (tr (td "Alativo") (td "-lle") (td "hacia (superficie)") (td "talolle"))
           (tr (td "Esivo") (td "-na/-na") (td "como, siendo") (td "talona"))
           (tr (td "Translativo") (td "-ksi") (td "convirtiendose en") (td "taloksi")))))

     ;; Seccion 2: Vocabulario Basico
     (section :id "vocabulary"
       (h2 "Vocabulario Basico")
       (p "Las palabras finesas mas esenciales para la comunicacion cotidiana.")

       (h3 "Numeros")
       (table :class "vocab-table"
         (thead (tr (th "Numero") (th "Fines") (th "Pronunciacion")))
         (tbody
           (tr (td "0") (td "nolla") (td "/nolːɑ/"))
           (tr (td "1") (td "yksi") (td "/yksi/"))
           (tr (td "2") (td "kaksi") (td "/kɑksi/"))
           (tr (td "3") (td "kolme") (td "/kolme/"))
           (tr (td "4") (td "nelja") (td "/neljæ/"))
           (tr (td "5") (td "viisi") (td "/ʋiːsi/"))
           (tr (td "6") (td "kuusi") (td "/kuːsi/"))
           (tr (td "7") (td "seitseman") (td "/seitsemæn/"))
           (tr (td "8") (td "kahdeksan") (td "/kɑhdeksɑn/"))
           (tr (td "9") (td "yhdeksan") (td "/yhdeksæn/"))
           (tr (td "10") (td "kymmenen") (td "/kymːenen/"))
           (tr (td "11") (td "yksitoista") (td "/yksitoistɑ/"))
           (tr (td "12") (td "kaksitoista") (td "/kɑksitoistɑ/"))
           (tr (td "20") (td "kaksikymmentä") (td "/kɑksikymentæ/"))
           (tr (td "100") (td "sata") (td "/sɑtɑ/"))
           (tr (td "1000") (td "tuhat") (td "/tuhɑt/"))))

       (h3 "Pronombres")
       (table :class "vocab-table"
         (thead (tr (th "Persona") (th "Nominativo") (th "Genitivo") (th "Partitivo")))
         (tbody
           (tr (td "yo") (td "mina (ma)") (td "minun (mun)") (td "minua (mua)"))
           (tr (td "tu (sg.)") (td "sina (sa)") (td "sinun (sun)") (td "sinua (sua)"))
           (tr (td "el/ella") (td "han (se)") (td "hanen (sen)") (td "hanta (sita)"))
           (tr (td "nosotros") (td "me") (td "meidan") (td "meita"))
           (tr (td "vosotros") (td "te") (td "teidan") (td "teita"))
           (tr (td "ellos") (td "he (ne)") (td "heidan (niiden)") (td "heita (niita)"))))

       (h3 "Verbos Comunes")
       (table :class "vocab-table"
         (thead (tr (th "Infinitivo") (th "Mina") (th "Han") (th "Significado")))
         (tbody
           (tr (td "olla") (td "olen") (td "on") (td "ser, estar"))
           (tr (td "puhua") (td "puhun") (td "puhuu") (td "hablar"))
           (tr (td "tulla") (td "tulen") (td "tulee") (td "venir"))
           (tr (td "menna") (td "menen") (td "menee") (td "ir"))
           (tr (td "sanoa") (td "sanon") (td "sanoo") (td "decir"))
           (tr (td "tehda") (td "teen") (td "tekee") (td "hacer"))
           (tr (td "saada") (td "saan") (td "saa") (td "obtener"))
           (tr (td "voida") (td "voin") (td "voi") (td "poder"))
           (tr (td "tietaa") (td "tiedan") (td "tietaa") (td "saber (hecho)"))
           (tr (td "tuntea") (td "tunnen") (td "tuntee") (td "conocer/sentir"))
           (tr (td "nahda") (td "naen") (td "nakee") (td "ver"))
           (tr (td "haluta") (td "haluan") (td "haluaa") (td "querer"))
           (tr (td "ottaa") (td "otan") (td "ottaa") (td "tomar"))
           (tr (td "antaa") (td "annan") (td "antaa") (td "dar"))
           (tr (td "lukea") (td "luen") (td "lukee") (td "leer"))
           (tr (td "kirjoittaa") (td "kirjoitan") (td "kirjoittaa") (td "escribir"))
           (tr (td "syoda") (td "syon") (td "syo") (td "comer"))
           (tr (td "juoda") (td "juon") (td "juo") (td "beber"))
           (tr (td "nukkua") (td "nukun") (td "nukkuu") (td "dormir"))
           (tr (td "ostaa") (td "ostan") (td "ostaa") (td "comprar"))))

       (h3 "Sustantivos Comunes")
       (table :class "vocab-table"
         (thead (tr (th "Fines") (th "Genitivo") (th "Espanol")))
         (tbody
           (tr (td "ihminen") (td "ihmisen") (td "persona"))
           (tr (td "mies") (td "miehen") (td "hombre"))
           (tr (td "nainen") (td "naisen") (td "mujer"))
           (tr (td "lapsi") (td "lapsen") (td "nino/a"))
           (tr (td "paiva") (td "paivan") (td "dia"))
           (tr (td "vuosi") (td "vuoden") (td "ano"))
           (tr (td "aika") (td "ajan") (td "tiempo"))
           (tr (td "asia") (td "asian") (td "cosa/asunto"))
           (tr (td "paikka") (td "paikan") (td "lugar"))
           (tr (td "talo") (td "talon") (td "casa"))
           (tr (td "kaupunki") (td "kaupungin") (td "ciudad"))
           (tr (td "maa") (td "maan") (td "pais/tierra"))
           (tr (td "vesi") (td "veden") (td "agua"))
           (tr (td "ruoka") (td "ruoan") (td "comida"))
           (tr (td "tyo") (td "tyon") (td "trabajo"))
           (tr (td "raha") (td "rahan") (td "dinero"))
           (tr (td "kasi") (td "kaden") (td "mano"))
           (tr (td "paa") (td "paan") (td "cabeza"))
           (tr (td "silma") (td "silman") (td "ojo"))
           (tr (td "kirja") (td "kirjan") (td "libro"))))

       (h3 "Adjetivos Comunes")
       (table :class "vocab-table"
         (thead (tr (th "Fines") (th "Comparativo") (th "Espanol")))
         (tbody
           (tr (td "hyva") (td "parempi") (td "bueno"))
           (tr (td "huono") (td "huonompi") (td "malo"))
           (tr (td "iso/suuri") (td "isompi/suurempi") (td "grande"))
           (tr (td "pieni") (td "pienempi") (td "pequeno"))
           (tr (td "uusi") (td "uudempi") (td "nuevo"))
           (tr (td "vanha") (td "vanhempi") (td "viejo"))
           (tr (td "nuori") (td "nuorempi") (td "joven"))
           (tr (td "kaunis") (td "kauniimpi") (td "hermoso"))
           (tr (td "pitka") (td "pidempi") (td "largo/alto"))
           (tr (td "lyhyt") (td "lyhyempi") (td "corto"))
           (tr (td "helppo") (td "helpompi") (td "facil"))
           (tr (td "vaikea") (td "vaikeampi") (td "dificil"))
           (tr (td "tarkea") (td "tarkeampi") (td "importante"))
           (tr (td "kylma") (td "kylmempi") (td "frio"))
           (tr (td "lammin") (td "lampimampi") (td "calido"))))

       (h3 "Palabras Interrogativas")
       (table :class "vocab-table"
         (thead (tr (th "Fines") (th "Uso") (th "Ejemplo")))
         (tbody
           (tr (td "mika") (td "que (sujeto)") (td "Mika tama on?"))
           (tr (td "mita") (td "que (objeto)") (td "Mita teet?"))
           (tr (td "kuka") (td "quien") (td "Kuka han on?"))
           (tr (td "missa") (td "donde (ubicacion)") (td "Missa olet?"))
           (tr (td "mihin") (td "a donde") (td "Mihin menet?"))
           (tr (td "mista") (td "de donde") (td "Mista tulet?"))
           (tr (td "milloin") (td "cuando") (td "Milloin tulet?"))
           (tr (td "miksi") (td "por que") (td "Miksi ei?"))
           (tr (td "miten/kuinka") (td "como") (td "Miten voit?"))
           (tr (td "paljonko") (td "cuanto") (td "Paljonko tama maksaa?"))
           (tr (td "mika/kumpi") (td "cual") (td "Kumpi on parempi?")))))

     ;; Seccion 3: Frases Esenciales
     (section :id "phrases"
       (h2 "Frases Esenciales")

       (h3 "Saludos y Basicos")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Fines") (th "Pronunciacion")))
         (tbody
           (tr (td "Hola") (td "Hei / Terve / Moi") (td "/hei/ /terʋe/ /moi/"))
           (tr (td "Buenos dias") (td "Hyvaa huomenta") (td "/hyʋæː huomentɑ/"))
           (tr (td "Buenas tardes") (td "Hyvaa paivaa") (td "/hyʋæː pæiʋæː/"))
           (tr (td "Buenas noches") (td "Hyvaa iltaa") (td "/hyʋæː iltɑː/"))
           (tr (td "Adios") (td "Nakemiin / Hei hei / Moi moi") (td "/nækemin/"))
           (tr (td "Nos vemos") (td "Nahdaan") (td "/næhdæːn/"))
           (tr (td "Como estas?") (td "Mita kuuluu?") (td "/mitæ kuːluː/"))
           (tr (td "Estoy bien") (td "Kiitos, hyvaa") (td "/kiːtos hyʋæː/"))
           (tr (td "Por favor") (td "Ole hyva / Kiitos") (td "/ole hyʋæ/"))
           (tr (td "Gracias") (td "Kiitos") (td "/kiːtos/"))
           (tr (td "Muchas gracias") (td "Kiitos paljon") (td "/kiːtos pɑljon/"))
           (tr (td "De nada") (td "Ole hyva / Eipa kesta") (td "/eipæ kestæ/"))
           (tr (td "Disculpe") (td "Anteeksi") (td "/ɑnteːksi/"))
           (tr (td "Lo siento") (td "Anteeksi / Sori") (td "/ɑnteːksi/"))
           (tr (td "Si") (td "Kylla / Joo") (td "/kylːæ/ /joː/"))
           (tr (td "No") (td "Ei") (td "/ei/"))))

       (h3 "Comunicacion")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Fines")))
         (tbody
           (tr (td "No entiendo") (td "En ymmarra"))
           (tr (td "Por favor repita") (td "Voitko toistaa?"))
           (tr (td "Hable mas despacio, por favor") (td "Puhu hitaasti, kiitos"))
           (tr (td "Habla ingles?") (td "Puhutko englantia?"))
           (tr (td "Hablo un poco de fines") (td "Puhun vahan suomea"))
           (tr (td "Que significa X?") (td "Mita X tarkoittaa?"))
           (tr (td "Como se dice...?") (td "Miten sanotaan...?"))))

       (h3 "Viajes y Direcciones")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Fines")))
         (tbody
           (tr (td "Donde esta...?") (td "Missa on...?"))
           (tr (td "Como llego a...?") (td "Miten paasen...?"))
           (tr (td "Gire a la izquierda") (td "Kaanny vasemmalle"))
           (tr (td "Gire a la derecha") (td "Kaanny oikealle"))
           (tr (td "Siga recto") (td "Mene suoraan"))
           (tr (td "Estacion de tren") (td "Missa on rautatieasema?"))
           (tr (td "Parada de autobus") (td "Missa on bussipy sakki?"))
           (tr (td "Aeropuerto") (td "Missa on lentokentta?"))
           (tr (td "Un billete a...") (td "Yksi lippu..."))
           (tr (td "Necesito un taxi") (td "Tarvitsen taksin"))))

       (h3 "Compras y Restaurantes")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Fines")))
         (tbody
           (tr (td "Cuanto cuesta esto?") (td "Paljonko tama maksaa?"))
           (tr (td "Quisiera...") (td "Haluaisin..."))
           (tr (td "La cuenta, por favor") (td "Lasku, kiitos"))
           (tr (td "Aceptan tarjetas?") (td "Kayko kortti?"))
           (tr (td "Una mesa para dos") (td "Poyta kahdelle"))
           (tr (td "El menu, por favor") (td "Ruokalista, kiitos"))
           (tr (td "Cafe, por favor") (td "Kahvi, kiitos"))
           (tr (td "Agua") (td "Vesi"))
           (tr (td "Cerveza") (td "Olut"))
           (tr (td "Salud!") (td "Kippis!"))))

       (h3 "Emergencias")
       (table :class "phrase-table"
         (thead (tr (th "Espanol") (th "Fines")))
         (tbody
           (tr (td "Ayuda!") (td "Apua!"))
           (tr (td "Llame a la policia!") (td "Soita poliisi!"))
           (tr (td "Llame a una ambulancia!") (td "Soita ambulanssi!"))
           (tr (td "Donde esta el hospital?") (td "Missa on sairaala?"))
           (tr (td "Estoy perdido/a") (td "Olen eksynyt"))
           (tr (td "Estoy enfermo/a") (td "Olen sairas"))
           (tr (td "Necesito un medico") (td "Tarvitsen laakarin")))))

     ;; Seccion 4: Prioridades para Extranjeros
     (section :id "priorities"
       (h2 "Lo Mas Importante para Ser Entendido")

       (h3 "Caracteristicas Criticas")
       (p "Estas son las caracteristicas que DEBES dominar para que los hablantes nativos te entiendan:")
       (ul
         (li (strong "Partitivo vs. Nominativo") " - Esta es LA distincion clave. 'Syon omena' (incorrecto) vs. 'Syon omenaa' (como una manzana). El partitivo se usa para cantidades indefinidas, acciones continuas y negacion.")
         (li (strong "Longitud vocalica") " - 'tuli' (fuego) vs. 'tuuli' (viento) vs. 'tulli' (aduana). Acertar la longitud vocalica es esencial.")
         (li (strong "Consonantes dobles") " - 'taka' (atras) vs. 'takka' (chimenea). La longitud importa para el significado.")
         (li (strong "Terminaciones de caso basicas") " - Inesivo (-ssa), elativo (-sta), ilativo (-Vn) para ubicacion es esencial.")
         (li (strong "Armonia vocalica") " - Vocales posteriores con sufijos posteriores (talossa), anteriores con anteriores (metsassa)."))

       (h3 "Donde se Toleran los Errores")
       (p "Los hablantes nativos aun te entenderan aunque cometas errores aqui:")
       (ul
         (li (strong "Detalles de gradacion consonantica") " - Equivocarse en 'pp→p' o 'k→∅' no bloquea la comprension.")
         (li (strong "Casos raros") " - Esivo, translativo y abesivo se usan menos; los errores se toleran.")
         (li (strong "Coloquial vs. formal") " - Usar 'mina' en lugar de 'ma' suena formal pero esta bien.")
         (li (strong "Sufijos posesivos") " - 'Minun kirjani' vs. 'Mun kirja' - ambos se entienden.")
         (li (strong "Formas pasivas") " - El fines hablado usa mucho el pasivo; las alternativas formales funcionan.")
         (li (strong "Formas verbales complejas") " - Condicional, modo potencial - el contexto ayuda a recuperar.")))

     ;; Seccion 5: Dificultad de Aprendizaje
     (section :id "difficulty"
       (h2 "Dificultad de Aprendizaje")

       (h3 "Mas Facil Para Hablantes De")
       (ul
         (li (strong "Estonio") " - Pariente mas cercano; gramatica similar, 30-40% de vocabulario compartido.")
         (li (strong "Hungaro") " - Pariente distante; estructura aglutinante similar, concepto de armonia vocalica.")
         (li (strong "Turco, japones, coreano") " - Idiomas aglutinantes; logica similar de acumulacion de sufijos (aunque sin superposicion de vocabulario)."))

       (h3 "Mas Desafiante Para Hablantes De")
       (ul
         (li (strong "Ingles, aleman, frances") " - Sin familiaridad con casos, sin aglutinacion, logica completamente diferente.")
         (li (strong "Lenguas romances") " - Los 15 casos y la falta de preposiciones son muy extranos.")
         (li (strong "Lenguas eslavas") " - A pesar de tener casos, los sistemas funcionan muy diferente.")
         (li (strong "Chino") " - Aislante vs. aglutinante; extremos opuestos del espectro morfologico."))

       (h3 "Falsos Amigos a Tener en Cuenta")
       (p "Palabras que se ven/suenan similares a palabras en otros idiomas pero significan algo diferente:")
       (ul
         (li (strong "Estonio: ") (em "hallitus") " significa 'gobierno' en fines pero 'moho' en estonio")
         (li (strong "Sueco: ") (em "roska") " significa 'basura' en fines, suena como sueco 'ruska' (sacudir)")
         (li (strong "Ingles: ") (em "home") " suena como 'moho' en fines (home)")
         (li (strong "Ingles: ") (em "kaneli") " (canela) suena como 'channel'")
         (li (strong "Aleman: ") (em "lager") " en fines 'laakeri' significa 'rodamiento' (mecanico), no almacen de cerveza")))

     (section :id "resources"
       (h2 "Recursos de Aprendizaje")
       (ul
         (li (strong "Yle Uutiset selkosuomeksi") " - Noticias en fines sencillo")
         (li (strong "Suomi.fi") " - Recursos oficiales del idioma fines")
         (li (strong "Uusi kielemme") " - Referencia gramatical")
         (li (strong "WordDive") " - App de aprendizaje de vocabulario")
         (li (strong "Forvo") " - Pronunciaciones de hablantes nativos"))))))
