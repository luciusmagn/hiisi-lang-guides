;;; Hispaania keele juhend
;;; Põhjalik juhend hispaania keele õppijatele

(in-package :hiisi)

(defun lang-guide-es-et ()
  "Tagastab hispaania keele juhendi Shoelace-HSX märgistusena."
  (shoelace-hsx
   (div :class "lang-guide"
     ;; Päis
     (h1 "Hispaania keel (Español)")
     (p :class "lang-intro"
       "Hispaania keel on romaani keel, mida räägib umbes 500 miljonit emakeelena kõnelejat, mis teeb sellest maailma teise enim räägitud emakeele pärast mandariini hiina keelt. See on ametlik keel 20 riigis Euroopas, Ameerikas ja Aafrikas. Hispaania keel on tuntud oma suhteliselt järjekindlate kirjaviisi-häälduse reeglite, rikka tegusõnade pööramissüsteemi ja ser ning estar (mõlemad tähendavad 'olema') eristamise poolest.")

     ;; 1. osa: Grammatika ülevaade
     (section :id "grammar"
       (h2 "Kuidas hispaania keel toimib")
       (p "Hispaania keel on suhteliselt foneemiline keel mõõduka tegusõnade pööramisega. Nimisõnadel on grammatiline sugu (meessugu/naissugu), kuid käändesüsteemi pole. Sõnajärjestus on paindlik tänu selgetele tegusõna lõppudele, mis näitavad alust.")

       (h3 "Põhijooned")
       (ul
         (li (strong "Kaks grammatilist sugu") " - meessugu (-o) ja naissugu (-a) mõningate eranditega")
         (li (strong "Grammatilised käänded puuduvad") " - sõnadevahelisi suhteid näidatakse eessõnade ja sõnajärjestusega")
         (li (strong "Rikas tegusõnade pööramine") " - tegusõnad pöörduvad isiku, arvu, aja, kõneviisi ja aspekti järgi")
         (li (strong "Alus võib ära jääda") " - aluseasesõnad jäetakse sageli ära (hablo = ma räägin)")
         (li (strong "Ser vs. estar") " - kaks 'olema' tegusõna püsiva vs. ajutise/asukoha jaoks")
         (li (strong "Konjunktiiv") " - kasutatakse laialdaselt soovide, kahtluste, emotsioonide, hüpoteetilise jaoks")
         (li (strong "Ümberpööratud kirjavahemärgid") " - ¿küsimused? ja ¡hüüatused!"))

       (h3 "Sõnajärjestus")
       (p "Hispaania keeles on paindlik SVO sõnajärjestus:")
       (ul
         (li "Neutraalne: " (em "María lee un libro") " (María loeb raamatut)")
         (li "Ilma aluseta: " (em "Leo un libro") " (Ma loen raamatut) - selgesõnalist 'yo' pole")
         (li "Küsimused: " (em "¿Lees tú?") " või " (em "¿Tú lees?") " (Kas sa loed?)")
         (li "Omadussõnad tavaliselt nimisõna järel: " (em "el libro interesante")))

       (h3 "Tegusõnasüsteem")
       (p "Hispaania tegusõnad pöörduvad ulatuslikult. Kolm pöördkonda (-ar, -er, -ir):")
       (ul
         (li (strong "Olevik:") " hablo, hablas, habla, hablamos, habláis, hablan")
         (li (strong "Preteeritum:") " hablé, hablaste, habló... (lõpetatud minevik)")
         (li (strong "Imperfekt:") " hablaba, hablabas... (kestev/harjumuslik minevik)")
         (li (strong "Tulevik:") " hablaré, hablarás... (või 'ir a + infinitiiv')")
         (li (strong "Tingiv:") " hablaría, hablarías...")
         (li (strong "Konjunktiiv:") " (que yo) hable, hables... - väga sageli kasutatav"))

       (h3 "Ser vs. Estar")
       (table :class "grammar-table"
         (thead (tr (th "Ser") (th "Estar")))
         (tbody
           (tr (td "Identiteet: Soy profesor") (td "Asukoht: Estoy en casa"))
           (tr (td "Päritolu: Soy de España") (td "Ajutine seisund: Estoy cansado"))
           (tr (td "Omadused: Es alto") (td "Seisukord: Está roto"))
           (tr (td "Aeg: Son las tres") (td "Kestev: Estoy leyendo"))
           (tr (td "Materjal: Es de madera") (td "Emotsioon: Estoy feliz")))))

     ;; 2. osa: Põhisõnavara
     (section :id "vocabulary"
       (h2 "Põhisõnavara")
       (p "Kõige olulisemad hispaania sõnad igapäevaseks suhtluseks.")

       (h3 "Numbrid")
       (table :class "vocab-table"
         (thead (tr (th "Number") (th "Hispaania") (th "Hääldus")))
         (tbody
           (tr (td "0") (td "cero") (td "/ˈθeɾo/ või /ˈseɾo/"))
           (tr (td "1") (td "uno") (td "/ˈuno/"))
           (tr (td "2") (td "dos") (td "/dos/"))
           (tr (td "3") (td "tres") (td "/tɾes/"))
           (tr (td "4") (td "cuatro") (td "/ˈkwatɾo/"))
           (tr (td "5") (td "cinco") (td "/ˈθinko/ või /ˈsinko/"))
           (tr (td "6") (td "seis") (td "/seis/"))
           (tr (td "7") (td "siete") (td "/ˈsjete/"))
           (tr (td "8") (td "ocho") (td "/ˈotʃo/"))
           (tr (td "9") (td "nueve") (td "/ˈnweβe/"))
           (tr (td "10") (td "diez") (td "/djeθ/ või /djes/"))
           (tr (td "11") (td "once") (td "/ˈonθe/ või /ˈonse/"))
           (tr (td "12") (td "doce") (td "/ˈdoθe/ või /ˈdose/"))
           (tr (td "20") (td "veinte") (td "/ˈbeinte/"))
           (tr (td "100") (td "cien/ciento") (td "/θjen/ või /sjen/"))
           (tr (td "1000") (td "mil") (td "/mil/"))))

       (h3 "Asesõnad")
       (table :class "vocab-table"
         (thead (tr (th "Isik") (th "Alus") (th "Otsene sihitis") (th "Kaudne sihitis")))
         (tbody
           (tr (td "mina") (td "yo") (td "me") (td "me"))
           (tr (td "sina (mitteametlik)") (td "tú") (td "te") (td "te"))
           (tr (td "tema (m)") (td "él") (td "lo") (td "le"))
           (tr (td "tema (n)") (td "ella") (td "la") (td "le"))
           (tr (td "Teie (ametlik)") (td "usted") (td "lo/la") (td "le"))
           (tr (td "meie") (td "nosotros/as") (td "nos") (td "nos"))
           (tr (td "teie (mitm. Hispaanias)") (td "vosotros/as") (td "os") (td "os"))
           (tr (td "nemad") (td "ellos/ellas") (td "los/las") (td "les"))
           (tr (td "Teie (mitm. ametlik)") (td "ustedes") (td "los/las") (td "les"))))

       (h3 "Levinud tegusõnad")
       (table :class "vocab-table"
         (thead (tr (th "Infinitiiv") (th "Yo") (th "Él/Ella") (th "Eesti")))
         (tbody
           (tr (td "ser") (td "soy") (td "es") (td "olema (püsiv)"))
           (tr (td "estar") (td "estoy") (td "está") (td "olema (ajutine/asukoht)"))
           (tr (td "tener") (td "tengo") (td "tiene") (td "omama"))
           (tr (td "hacer") (td "hago") (td "hace") (td "tegema"))
           (tr (td "ir") (td "voy") (td "va") (td "minema"))
           (tr (td "poder") (td "puedo") (td "puede") (td "saama/võima"))
           (tr (td "decir") (td "digo") (td "dice") (td "ütlema"))
           (tr (td "saber") (td "sé") (td "sabe") (td "teadma (fakti)"))
           (tr (td "conocer") (td "conozco") (td "conoce") (td "tundma (isikut)"))
           (tr (td "querer") (td "quiero") (td "quiere") (td "tahtma"))
           (tr (td "venir") (td "vengo") (td "viene") (td "tulema"))
           (tr (td "ver") (td "veo") (td "ve") (td "nägema"))
           (tr (td "dar") (td "doy") (td "da") (td "andma"))
           (tr (td "hablar") (td "hablo") (td "habla") (td "rääkima"))
           (tr (td "comer") (td "como") (td "come") (td "sööma"))
           (tr (td "vivir") (td "vivo") (td "vive") (td "elama"))
           (tr (td "pensar") (td "pienso") (td "piensa") (td "mõtlema"))
           (tr (td "creer") (td "creo") (td "cree") (td "uskuma"))
           (tr (td "leer") (td "leo") (td "lee") (td "lugema"))
           (tr (td "escribir") (td "escribo") (td "escribe") (td "kirjutama"))))

       (h3 "Levinud nimisõnad")
       (table :class "vocab-table"
         (thead (tr (th "Hispaania") (th "Sugu") (th "Mitmus") (th "Eesti")))
         (tbody
           (tr (td "el hombre") (td "m.") (td "hombres") (td "mees"))
           (tr (td "la mujer") (td "n.") (td "mujeres") (td "naine"))
           (tr (td "el niño/la niña") (td "m./n.") (td "niños/niñas") (td "laps"))
           (tr (td "la persona") (td "n.") (td "personas") (td "inimene"))
           (tr (td "el día") (td "m.") (td "días") (td "päev"))
           (tr (td "el año") (td "m.") (td "años") (td "aasta"))
           (tr (td "el tiempo") (td "m.") (td "tiempos") (td "aeg/ilm"))
           (tr (td "la cosa") (td "n.") (td "cosas") (td "asi"))
           (tr (td "el lugar") (td "m.") (td "lugares") (td "koht"))
           (tr (td "la casa") (td "n.") (td "casas") (td "maja"))
           (tr (td "la ciudad") (td "n.") (td "ciudades") (td "linn"))
           (tr (td "el país") (td "m.") (td "países") (td "riik"))
           (tr (td "el agua") (td "n.*") (td "aguas") (td "vesi"))
           (tr (td "la comida") (td "n.") (td "comidas") (td "toit"))
           (tr (td "el trabajo") (td "m.") (td "trabajos") (td "töö"))
           (tr (td "el dinero") (td "m.") (td "-") (td "raha"))
           (tr (td "la mano") (td "n.") (td "manos") (td "käsi"))
           (tr (td "la cabeza") (td "n.") (td "cabezas") (td "pea"))
           (tr (td "el ojo") (td "m.") (td "ojos") (td "silm"))
           (tr (td "el libro") (td "m.") (td "libros") (td "raamat"))))

       (h3 "Levinud omadussõnad")
       (table :class "vocab-table"
         (thead (tr (th "Meessugu") (th "Naissugu") (th "Eesti")))
         (tbody
           (tr (td "bueno") (td "buena") (td "hea"))
           (tr (td "malo") (td "mala") (td "halb"))
           (tr (td "grande") (td "grande") (td "suur"))
           (tr (td "pequeño") (td "pequeña") (td "väike"))
           (tr (td "nuevo") (td "nueva") (td "uus"))
           (tr (td "viejo") (td "vieja") (td "vana"))
           (tr (td "joven") (td "joven") (td "noor"))
           (tr (td "bonito") (td "bonita") (td "ilus"))
           (tr (td "largo") (td "larga") (td "pikk"))
           (tr (td "corto") (td "corta") (td "lühike"))
           (tr (td "fácil") (td "fácil") (td "kerge"))
           (tr (td "difícil") (td "difícil") (td "raske"))
           (tr (td "importante") (td "importante") (td "oluline"))
           (tr (td "diferente") (td "diferente") (td "erinev"))
           (tr (td "mismo") (td "misma") (td "sama"))))

       (h3 "Küsisõnad")
       (table :class "vocab-table"
         (thead (tr (th "Hispaania") (th "Kasutus") (th "Näide")))
         (tbody
           (tr (td "¿qué?") (td "mis") (td "¿Qué es esto?"))
           (tr (td "¿quién?") (td "kes") (td "¿Quién eres?"))
           (tr (td "¿dónde?") (td "kus") (td "¿Dónde estás?"))
           (tr (td "¿adónde?") (td "kuhu") (td "¿Adónde vas?"))
           (tr (td "¿de dónde?") (td "kust") (td "¿De dónde eres?"))
           (tr (td "¿cuándo?") (td "millal") (td "¿Cuándo vienes?"))
           (tr (td "¿por qué?") (td "miks") (td "¿Por qué no?"))
           (tr (td "¿cómo?") (td "kuidas") (td "¿Cómo estás?"))
           (tr (td "¿cuánto?") (td "kui palju") (td "¿Cuánto cuesta?"))
           (tr (td "¿cuál?") (td "milline") (td "¿Cuál prefieres?")))))

     ;; 3. osa: Olulised fraasid
     (section :id "phrases"
       (h2 "Olulised fraasid")

       (h3 "Tervitused ja põhiväljendid")
       (table :class "phrase-table"
         (thead (tr (th "Eesti") (th "Hispaania") (th "Hääldus")))
         (tbody
           (tr (td "Tere") (td "Hola") (td "/ˈola/"))
           (tr (td "Tere hommikust") (td "Buenos días") (td "/ˈbwenos ˈdias/"))
           (tr (td "Tere päevast") (td "Buenas tardes") (td "/ˈbwenas ˈtaɾdes/"))
           (tr (td "Tere õhtust/Head ööd") (td "Buenas noches") (td "/ˈbwenas ˈnotʃes/"))
           (tr (td "Head aega") (td "Adiós") (td "/aˈdjos/"))
           (tr (td "Näeme hiljem") (td "Hasta luego") (td "/ˈasta ˈlweɣo/"))
           (tr (td "Kuidas läheb?") (td "¿Cómo estás? / ¿Qué tal?") (td "/ˈkomo esˈtas/"))
           (tr (td "Mul on hästi") (td "Estoy bien, gracias") (td "/esˈtoi ˈbjen/"))
           (tr (td "Palun") (td "Por favor") (td "/poɾ faˈβoɾ/"))
           (tr (td "Aitäh") (td "Gracias") (td "/ˈɡɾaθjas/ või /ˈɡɾasjas/"))
           (tr (td "Palun (vastuseks)") (td "De nada") (td "/de ˈnaða/"))
           (tr (td "Vabandust") (td "Perdón / Disculpe") (td "/peɾˈdon/"))
           (tr (td "Vabandust (kahetsus)") (td "Lo siento") (td "/lo ˈsjento/"))
           (tr (td "Jah") (td "Sí") (td "/si/"))
           (tr (td "Ei") (td "No") (td "/no/"))))

       (h3 "Suhtlus")
       (table :class "phrase-table"
         (thead (tr (th "Eesti") (th "Hispaania")))
         (tbody
           (tr (td "Ma ei saa aru") (td "No entiendo"))
           (tr (td "Palun korrake") (td "¿Puede repetir?"))
           (tr (td "Palun rääkige aeglasemalt") (td "Hable más despacio, por favor"))
           (tr (td "Kas te räägite inglise keelt?") (td "¿Habla inglés?"))
           (tr (td "Ma räägin natuke hispaania keelt") (td "Hablo un poco de español"))
           (tr (td "Mida X tähendab?") (td "¿Qué significa X?"))
           (tr (td "Kuidas öelda...?") (td "¿Cómo se dice...?"))))

       (h3 "Reisimine ja juhised")
       (table :class "phrase-table"
         (thead (tr (th "Eesti") (th "Hispaania")))
         (tbody
           (tr (td "Kus on...?") (td "¿Dónde está...?"))
           (tr (td "Kuidas ma saan...?") (td "¿Cómo llego a...?"))
           (tr (td "Keerake vasakule") (td "Gire a la izquierda"))
           (tr (td "Keerake paremale") (td "Gire a la derecha"))
           (tr (td "Minge otse") (td "Siga recto / Siga derecho"))
           (tr (td "Raudteejaam") (td "¿Dónde está la estación de tren?"))
           (tr (td "Bussipeatus") (td "¿Dónde está la parada de autobús?"))
           (tr (td "Lennujaam") (td "¿Dónde está el aeropuerto?"))
           (tr (td "Üks pilet...") (td "Un billete a..."))
           (tr (td "Ma vajan taksot") (td "Necesito un taxi"))))

       (h3 "Ostlemine ja söömine")
       (table :class "phrase-table"
         (thead (tr (th "Eesti") (th "Hispaania")))
         (tbody
           (tr (td "Kui palju see maksab?") (td "¿Cuánto cuesta esto?"))
           (tr (td "Ma tahaksin...") (td "Quisiera... / Me gustaría..."))
           (tr (td "Arve, palun") (td "La cuenta, por favor"))
           (tr (td "Kas te võtate kaarti?") (td "¿Aceptan tarjetas?"))
           (tr (td "Laud kahele") (td "Una mesa para dos"))
           (tr (td "Menüü, palun") (td "El menú / La carta, por favor"))
           (tr (td "Vesi") (td "Agua"))
           (tr (td "Õlu") (td "Una cerveza"))
           (tr (td "Vein") (td "Vino"))
           (tr (td "Terviseks!") (td "¡Salud!"))))

       (h3 "Hädaolukord")
       (table :class "phrase-table"
         (thead (tr (th "Eesti") (th "Hispaania")))
         (tbody
           (tr (td "Appi!") (td "¡Ayuda! / ¡Socorro!"))
           (tr (td "Kutsuge politsei!") (td "¡Llame a la policía!"))
           (tr (td "Kutsuge kiirabi!") (td "¡Llame a una ambulancia!"))
           (tr (td "Kus on haigla?") (td "¿Dónde está el hospital?"))
           (tr (td "Ma olen eksinud") (td "Estoy perdido/a"))
           (tr (td "Ma olen haige") (td "Estoy enfermo/a"))
           (tr (td "Ma vajan arsti") (td "Necesito un médico")))))

     ;; 4. osa: Prioriteedid välismaalastele
     (section :id "priorities"
       (h2 "Mis on arusaamiseks kõige olulisem")

       (h3 "Kriitilised tunnused")
       (p "Need on tunnused, mida PEATE õigesti tegema, et emakeelena kõnelejad teid mõistaksid:")
       (ul
         (li (strong "Ser vs. estar") " - vale kasutamine võib tähendust täielikult muuta. 'Está muerto' (ta on surnud) vs. 'Es muerto' (ei ole mõtet).")
         (li (strong "Põhiline tegusõna pööramine") " - isiku õigsus (hablo vs. habla) on oluline, et teada, kes mida teeb.")
         (li (strong "Soo ühildumine") " - 'El agua fría' mitte 'El agua frío' - omadussõnad peavad ühilduma nimisõna sooga.")
         (li (strong "Küsimuste moodustamine") " - intonatsioon ja ümberpööratud küsimärgid, pluss õige sõnajärjestus.")
         (li (strong "Rõhumärgid") " - kirjas eristavad rõhumärgid tähendust: 'si' (kui) vs. 'sí' (jah), 'el' (artikkel) vs. 'él' (tema)."))

       (h3 "Kus vigu talutakse")
       (p "Emakeelena kõnelejad saavad teist siiski aru, isegi kui teete siin vigu:")
       (ul
         (li (strong "Konjunktiiv") " - indikatiivi kasutamine selle asemel on sageli kontekstist arusaadav, kuigi kõlab mittesünnipäraselt.")
         (li (strong "Por vs. para") " - mõlemad tõlgitakse kui 'jaoks'; segamini ajamine tavaliselt ei takista mõistmist.")
         (li (strong "Preteeritum vs. imperfekt") " - kontekst sageli selgitab, millist minevikku mõtlete.")
         (li (strong "Vosotros vormid") " - Ladina-Ameerikas kasutatakse ainult ustedes; keegi ei oota, et kasutaksite vosotros.")
         (li (strong "Refleksiivverbi vead") " - 'Me llamo' vs. 'Llamo' - tavaliselt kontekstist selge.")
         (li (strong "Piirkondlikud erinevused") " - Hispaania vs. Ladina-Ameerika hispaania keele erinevused on kõik arusaadavad.")))

     ;; 5. osa: Õppimise raskus
     (section :id "difficulty"
       (h2 "Õppimise raskus")

       (h3 "Kõige lihtsam keelte kõnelejatele")
       (ul
         (li (strong "Portugali keel") " - lähim sugulane; ~90% leksikaalne sarnasus, peaaegu vastastikku mõistetav kirjalikult.")
         (li (strong "Itaalia keel") " - väga sarnane grammatika ja sõnavara; kõrge vastastikune mõistetavus.")
         (li (strong "Prantsuse keel") " - sama keelkond; ühised grammatikakontseptsioonid ja palju ühiseid sõnu.")
         (li (strong "Rumeenia keel") " - romaani sugulane sarnase tegusõnasüsteemi ja sõnavaraga."))

       (h3 "Kõige keerulisem keelte kõnelejatele")
       (ul
         (li (strong "Hiina, jaapani, korea keel") " - täiesti erinev grammatika, ühiseid sõnu pole, uued häälikud.")
         (li (strong "Araabia keel") " - erinev struktuur, ühist sõnavara pole.")
         (li (strong "Inglise keel") " - kuigi on palju ühiseid sõnu, on tegusõnade pööramine ja ser/estar keerulised.")
         (li (strong "Saksa keel") " - vaatamata mõlemal soo olemasolule erinevad süsteemid; tegusõna paigutusreeglid erinevad."))

       (h3 "Tähelepanu - valekognaadid")
       (p "Sõnad, mis näevad/kõlavad teistes keeltes sarnaselt, kuid tähendavad midagi muud:")
       (ul
         (li (strong "Inglise keel: ") (em "embarazada") " tähendab 'rase', mitte piinlik")
         (li (strong "Inglise keel: ") (em "éxito") " tähendab 'edu', mitte väljapääs")
         (li (strong "Inglise keel: ") (em "sensible") " tähendab 'tundlik', mitte mõistlik")
         (li (strong "Inglise keel: ") (em "realizar") " tähendab 'saavutama', mitte aru saama")
         (li (strong "Inglise keel: ") (em "constipado") " tähendab 'külmetunud', mitte kõhukinnisus")
         (li (strong "Portugali keel: ") (em "borracha") " tähendab hispaania keeles 'purjus', aga portugali keeles 'kumm'")
         (li (strong "Itaalia keel: ") (em "burro") " tähendab hispaania keeles 'eesel', aga itaalia keeles 'või'")))

     (section :id "resources"
       (h2 "Õpperessursid")
       (ul
         (li (strong "Instituto Cervantes") " - ametlik hispaania keele asutus")
         (li (strong "SpanishDict") " - põhjalik sõnaraamat ja pööramisvahend")
         (li (strong "RAE (Real Academia Española)") " - ametlik hispaania sõnaraamat")
         (li (strong "Forvo") " - emakeelena kõnelejate hääldused"))))))
