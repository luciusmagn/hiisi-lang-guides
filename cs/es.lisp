;;; Průvodce španělským jazykem
;;; Komplexní průvodce španělským jazykem pro studenty

(in-package :hiisi)

(defun lang-guide-es-cs ()
  "Vrací průvodce španělským jazykem jako Shoelace-HSX markup."
  (shoelace-hsx
   (div :class "lang-guide"
     ;; Záhlaví
     (h1 "Španělština (Español)")
     (p :class "lang-intro"
       "Španělština je románský jazyk, kterým mluví přibližně 500 milionů rodilých mluvčích, což z ní činí druhý nejrozšířenější mateřský jazyk na světě. Je úředním jazykem v 21 zemích napříč Amerikou, Evropou a Afrikou. Španělština je známá svým fonetickým pravopisem, bohatým systémem časování sloves a rozlišováním mezi 'ser' a 'estar' (obojí znamená 'být').")

     ;; Sekce 1: Přehled gramatiky
     (section :id "grammar"
       (h2 "Jak španělština funguje")
       (p "Španělština je flektivní jazyk se dvěma rody, rozsáhlou konjugací sloves a relativně volným slovosledem. Podmět je obvykle vypuštěn, protože je zakódován v koncovce slovesa.")

       (h3 "Klíčové vlastnosti")
       (ul
         (li (strong "Dva gramatické rody") " - mužský a ženský (žádný střední)")
         (li (strong "Bez pádového systému") " - gramatické vztahy jsou vyjádřeny slovosledem a předložkami")
         (li (strong "Rozsáhlá konjugace sloves") " - 14+ časů a způsobů, 6 osobních tvarů každého")
         (li (strong "Vynechaný podmět") " - 'Hablo español' (Mluvím španělsky) - 'já' je obsaženo ve slovesu")
         (li (strong "Ser vs. Estar") " - dvě slovesa 'být' s různým použitím")
         (li (strong "Subjunktiv") " - běžně používaný pro pochybnosti, přání, emoce")
         (li (strong "Fonetický pravopis") " - slova se většinou vyslovují, jak se píší"))

       (h3 "Slovosled")
       (p "Španělština má flexibilní slovosled s výchozím SVO:")
       (ul
         (li "Neutrální: " (em "Juan lee un libro") " (Juan čte knihu)")
         (li "Důraz na osobu: " (em "Un libro lee Juan") " (Je to kniha, co Juan čte)")
         (li "Otázky: " (em "¿Lees el libro?") " - pouze intonací nebo inverzí")
         (li "Zápor: " (em "No leo") " (Nečtu) - 'no' před slovesem"))

       (h3 "Slovesný systém")
       (p "Španělská slovesa jsou rozdělena do tří konjugací (-ar, -er, -ir) a časují se pro osobu, číslo, čas a způsob:")
       (ul
         (li (strong "Přítomný:") " hablo, hablas, habla, hablamos, habláis, hablan")
         (li (strong "Minulý (préteritum):") " hablé, hablaste, habló... (dokončené děje)")
         (li (strong "Imperfektum:") " hablaba... (probíhající/opakované minulé děje)")
         (li (strong "Perfektum:") " he hablado (nedávná minulost, Španělsko)")
         (li (strong "Budoucí:") " hablaré (nebo ir a + infinitiv)")
         (li (strong "Subjunktiv:") " hable, hables, hable... (pro subjektivní/nejisté situace)"))

       (h3 "Ser vs. Estar")
       (table :class "grammar-table"
         (thead (tr (th "Ser") (th "Estar")))
         (tbody
           (tr (td "Identita: Soy profesor") (td "Poloha: Estoy en casa"))
           (tr (td "Původ: Soy de España") (td "Stav: Estoy cansado"))
           (tr (td "Trvalé vlastnosti: Es alto") (td "Dočasné stavy: Está enfermo"))
           (tr (td "Čas/datum: Son las tres") (td "Výsledek děje: La puerta está abierta"))
           (tr (td "Materiál: Es de madera") (td "Průběhový čas: Estoy comiendo")))))

     ;; Sekce 2: Základní slovní zásoba
     (section :id "vocabulary"
       (h2 "Základní slovní zásoba")
       (p "Nejdůležitější španělská slova pro každodenní komunikaci.")

       (h3 "Číslovky")
       (table :class "vocab-table"
         (thead (tr (th "Číslo") (th "Španělsky") (th "Výslovnost")))
         (tbody
           (tr (td "0") (td "cero") (td "/ˈθeɾo/ nebo /ˈseɾo/"))
           (tr (td "1") (td "uno") (td "/ˈuno/"))
           (tr (td "2") (td "dos") (td "/dos/"))
           (tr (td "3") (td "tres") (td "/tɾes/"))
           (tr (td "4") (td "cuatro") (td "/ˈkwatɾo/"))
           (tr (td "5") (td "cinco") (td "/ˈθiŋko/ nebo /ˈsiŋko/"))
           (tr (td "6") (td "seis") (td "/seis/"))
           (tr (td "7") (td "siete") (td "/ˈsjete/"))
           (tr (td "8") (td "ocho") (td "/ˈotʃo/"))
           (tr (td "9") (td "nueve") (td "/ˈnweβe/"))
           (tr (td "10") (td "diez") (td "/djeθ/ nebo /djes/"))
           (tr (td "11") (td "once") (td "/ˈonθe/ nebo /ˈonse/"))
           (tr (td "12") (td "doce") (td "/ˈdoθe/ nebo /ˈdose/"))
           (tr (td "20") (td "veinte") (td "/ˈbeinte/"))
           (tr (td "100") (td "cien(to)") (td "/θjen/ nebo /sjen/"))
           (tr (td "1000") (td "mil") (td "/mil/"))))

       (h3 "Zájmena")
       (table :class "vocab-table"
         (thead (tr (th "Česky") (th "Podmět") (th "Předmět přímý") (th "Předmět nepřímý")))
         (tbody
           (tr (td "já") (td "yo") (td "me") (td "me"))
           (tr (td "ty (neformální)") (td "tú") (td "te") (td "te"))
           (tr (td "on/ona/ono") (td "él/ella") (td "lo/la") (td "le"))
           (tr (td "Vy (formální)") (td "usted") (td "lo/la") (td "le"))
           (tr (td "my") (td "nosotros/as") (td "nos") (td "nos"))
           (tr (td "vy (neformální, Šp.)") (td "vosotros/as") (td "os") (td "os"))
           (tr (td "oni/ony") (td "ellos/ellas") (td "los/las") (td "les"))
           (tr (td "Vy (formální mn.č.)") (td "ustedes") (td "los/las") (td "les"))))

       (h3 "Běžná slovesa")
       (table :class "vocab-table"
         (thead (tr (th "Infinitiv") (th "Yo") (th "Él/Ella") (th "Česky")))
         (tbody
           (tr (td "ser") (td "soy") (td "es") (td "být (trvalé)"))
           (tr (td "estar") (td "estoy") (td "está") (td "být (dočasné/poloha)"))
           (tr (td "tener") (td "tengo") (td "tiene") (td "mít"))
           (tr (td "hacer") (td "hago") (td "hace") (td "dělat"))
           (tr (td "ir") (td "voy") (td "va") (td "jít"))
           (tr (td "poder") (td "puedo") (td "puede") (td "moci"))
           (tr (td "querer") (td "quiero") (td "quiere") (td "chtít"))
           (tr (td "deber") (td "debo") (td "debe") (td "muset"))
           (tr (td "saber") (td "sé") (td "sabe") (td "vědět (fakt)"))
           (tr (td "conocer") (td "conozco") (td "conoce") (td "znát (osobu/místo)"))
           (tr (td "decir") (td "digo") (td "dice") (td "říct"))
           (tr (td "ver") (td "veo") (td "ve") (td "vidět"))
           (tr (td "dar") (td "doy") (td "da") (td "dát"))
           (tr (td "venir") (td "vengo") (td "viene") (td "přijít"))
           (tr (td "hablar") (td "hablo") (td "habla") (td "mluvit"))
           (tr (td "comer") (td "como") (td "come") (td "jíst"))
           (tr (td "beber") (td "bebo") (td "bebe") (td "pít"))
           (tr (td "vivir") (td "vivo") (td "vive") (td "žít"))
           (tr (td "leer") (td "leo") (td "lee") (td "číst"))
           (tr (td "escribir") (td "escribo") (td "escribe") (td "psát"))))

       (h3 "Běžná podstatná jména")
       (table :class "vocab-table"
         (thead (tr (th "Španělsky") (th "Rod") (th "Množné č.") (th "Česky")))
         (tbody
           (tr (td "hombre") (td "m.") (td "hombres") (td "muž"))
           (tr (td "mujer") (td "ž.") (td "mujeres") (td "žena"))
           (tr (td "niño/niña") (td "m./ž.") (td "niños") (td "dítě"))
           (tr (td "persona") (td "ž.") (td "personas") (td "člověk"))
           (tr (td "día") (td "m.") (td "días") (td "den"))
           (tr (td "año") (td "m.") (td "años") (td "rok"))
           (tr (td "tiempo") (td "m.") (td "tiempos") (td "čas"))
           (tr (td "cosa") (td "ž.") (td "cosas") (td "věc"))
           (tr (td "lugar") (td "m.") (td "lugares") (td "místo"))
           (tr (td "casa") (td "ž.") (td "casas") (td "dům"))
           (tr (td "ciudad") (td "ž.") (td "ciudades") (td "město"))
           (tr (td "país") (td "m.") (td "países") (td "země"))
           (tr (td "agua") (td "ž.") (td "aguas") (td "voda"))
           (tr (td "comida") (td "ž.") (td "comidas") (td "jídlo"))
           (tr (td "trabajo") (td "m.") (td "trabajos") (td "práce"))
           (tr (td "dinero") (td "m.") (td "-") (td "peníze"))
           (tr (td "mano") (td "ž.") (td "manos") (td "ruka"))
           (tr (td "cabeza") (td "ž.") (td "cabezas") (td "hlava"))
           (tr (td "ojo") (td "m.") (td "ojos") (td "oko"))
           (tr (td "libro") (td "m.") (td "libros") (td "kniha"))))

       (h3 "Běžná přídavná jména")
       (table :class "vocab-table"
         (thead (tr (th "Mužský") (th "Ženský") (th "Česky")))
         (tbody
           (tr (td "bueno") (td "buena") (td "dobrý"))
           (tr (td "malo") (td "mala") (td "špatný"))
           (tr (td "grande") (td "grande") (td "velký"))
           (tr (td "pequeño") (td "pequeña") (td "malý"))
           (tr (td "nuevo") (td "nueva") (td "nový"))
           (tr (td "viejo") (td "vieja") (td "starý"))
           (tr (td "joven") (td "joven") (td "mladý"))
           (tr (td "bonito") (td "bonita") (td "hezký"))
           (tr (td "largo") (td "larga") (td "dlouhý"))
           (tr (td "corto") (td "corta") (td "krátký"))
           (tr (td "fácil") (td "fácil") (td "snadný"))
           (tr (td "difícil") (td "difícil") (td "obtížný"))
           (tr (td "importante") (td "importante") (td "důležitý"))))

       (h3 "Tázací slova")
       (table :class "vocab-table"
         (thead (tr (th "Španělsky") (th "Použití") (th "Příklad")))
         (tbody
           (tr (td "¿qué?") (td "co/jaký") (td "¿Qué es esto?"))
           (tr (td "¿quién?") (td "kdo") (td "¿Quién eres?"))
           (tr (td "¿dónde?") (td "kde") (td "¿Dónde vives?"))
           (tr (td "¿adónde?") (td "kam") (td "¿Adónde vas?"))
           (tr (td "¿de dónde?") (td "odkud") (td "¿De dónde eres?"))
           (tr (td "¿cuándo?") (td "kdy") (td "¿Cuándo vienes?"))
           (tr (td "¿por qué?") (td "proč") (td "¿Por qué no?"))
           (tr (td "¿cómo?") (td "jak") (td "¿Cómo estás?"))
           (tr (td "¿cuánto/a?") (td "kolik") (td "¿Cuánto cuesta?"))
           (tr (td "¿cuál?") (td "který") (td "¿Cuál quieres?")))))

     ;; Sekce 3: Základní fráze
     (section :id "phrases"
       (h2 "Základní fráze")

       (h3 "Pozdravy a základy")
       (table :class "phrase-table"
         (thead (tr (th "Česky") (th "Španělsky") (th "Výslovnost")))
         (tbody
           (tr (td "Dobrý den") (td "Hola / Buenos días") (td "/ˈola/"))
           (tr (td "Dobré ráno") (td "Buenos días") (td "/ˈbwenos ˈdias/"))
           (tr (td "Dobré odpoledne") (td "Buenas tardes") (td "/ˈbwenas ˈtaɾðes/"))
           (tr (td "Dobrý večer") (td "Buenas noches") (td "/ˈbwenas ˈnotʃes/"))
           (tr (td "Na shledanou") (td "Adiós / Hasta luego") (td "/aˈðjos/"))
           (tr (td "Uvidíme se") (td "Nos vemos") (td "/nos ˈbemos/"))
           (tr (td "Jak se máte?") (td "¿Cómo está? / ¿Qué tal?") (td "/ˈkomo esˈta/"))
           (tr (td "Mám se dobře") (td "Bien, gracias") (td "/bjen ˈɡɾaθjas/"))
           (tr (td "Prosím") (td "Por favor") (td "/poɾ faˈβoɾ/"))
           (tr (td "Děkuji") (td "Gracias") (td "/ˈɡɾaθjas/ nebo /ˈɡɾasjas/"))
           (tr (td "Není zač") (td "De nada") (td "/de ˈnaða/"))
           (tr (td "Promiňte") (td "Perdone / Disculpe") (td "/peɾˈðone/"))
           (tr (td "Omlouvám se") (td "Lo siento") (td "/lo ˈsjento/"))
           (tr (td "Ano") (td "Sí") (td "/si/"))
           (tr (td "Ne") (td "No") (td "/no/"))))

       (h3 "Komunikace")
       (table :class "phrase-table"
         (thead (tr (th "Česky") (th "Španělsky")))
         (tbody
           (tr (td "Nerozumím") (td "No entiendo"))
           (tr (td "Zopakujte to prosím") (td "¿Puede repetir?"))
           (tr (td "Mluvte prosím pomalu") (td "Hable más despacio, por favor"))
           (tr (td "Mluvíte anglicky?") (td "¿Habla inglés?"))
           (tr (td "Mluvím trochu španělsky") (td "Hablo un poco de español"))
           (tr (td "Co znamená X?") (td "¿Qué significa X?"))
           (tr (td "Jak se řekne...?") (td "¿Cómo se dice...?"))))

       (h3 "Cestování a směry")
       (table :class "phrase-table"
         (thead (tr (th "Česky") (th "Španělsky")))
         (tbody
           (tr (td "Kde je...?") (td "¿Dónde está...?"))
           (tr (td "Jak se dostanu do...?") (td "¿Cómo llego a...?"))
           (tr (td "Zahněte doleva") (td "Gire a la izquierda"))
           (tr (td "Zahněte doprava") (td "Gire a la derecha"))
           (tr (td "Jděte rovně") (td "Siga recto"))
           (tr (td "Nádraží") (td "¿Dónde está la estación de tren?"))
           (tr (td "Autobusová zastávka") (td "¿Dónde está la parada de autobús?"))
           (tr (td "Letiště") (td "¿Dónde está el aeropuerto?"))
           (tr (td "Jeden lístek do...") (td "Un billete a..."))
           (tr (td "Potřebuji taxi") (td "Necesito un taxi"))))

       (h3 "Nakupování a stravování")
       (table :class "phrase-table"
         (thead (tr (th "Česky") (th "Španělsky")))
         (tbody
           (tr (td "Kolik to stojí?") (td "¿Cuánto cuesta?"))
           (tr (td "Chtěl/a bych...") (td "Quisiera... / Me gustaría..."))
           (tr (td "Účet, prosím") (td "La cuenta, por favor"))
           (tr (td "Berete karty?") (td "¿Aceptan tarjetas?"))
           (tr (td "Stůl pro dva") (td "Una mesa para dos"))
           (tr (td "Jídelní lístek, prosím") (td "La carta, por favor"))
           (tr (td "Voda") (td "Agua"))
           (tr (td "Pivo") (td "Una cerveza"))
           (tr (td "Víno") (td "Vino"))
           (tr (td "Na zdraví!") (td "¡Salud!"))))

       (h3 "Nouzové situace")
       (table :class "phrase-table"
         (thead (tr (th "Česky") (th "Španělsky")))
         (tbody
           (tr (td "Pomoc!") (td "¡Ayuda! / ¡Socorro!"))
           (tr (td "Zavolejte policii!") (td "¡Llame a la policía!"))
           (tr (td "Zavolejte sanitku!") (td "¡Llame a una ambulancia!"))
           (tr (td "Kde je nemocnice?") (td "¿Dónde está el hospital?"))
           (tr (td "Ztratil/a jsem se") (td "Estoy perdido/a"))
           (tr (td "Je mi špatně") (td "Me siento mal / Estoy enfermo/a"))
           (tr (td "Potřebuji lékaře") (td "Necesito un médico")))))

     ;; Sekce 4: Priority pro cizince
     (section :id "priorities"
       (h2 "Co je nejdůležitější pro porozumění")

       (h3 "Kritické vlastnosti")
       (p "Toto jsou vlastnosti, které MUSÍTE zvládnout, aby vám rodilí mluvčí rozuměli:")
       (ul
         (li (strong "Rozlišování Ser/Estar") " - 'Soy aburrido' (Jsem nudný člověk) vs. 'Estoy aburrido' (Nudím se). Toto zásadně mění význam.")
         (li (strong "Základy konjugace") " - Používání správné osoby (hablo vs. habla) je zásadní pro jasnost.")
         (li (strong "Shoda v rodu") " - 'El problema' (mužský rod) - špatný rod může způsobit zmatek.")
         (li (strong "Préteritum vs. imperfektum") " - 'Fui' (šel jsem jednou) vs. 'iba' (chodíval jsem). Mění význam výrazně."))

       (h3 "Kde jsou chyby tolerovány")
       (p "Rodilí mluvčí vám budou rozumět, i když uděláte chyby zde:")
       (ul
         (li (strong "Chyby v subjunktivu") " - Použití indikativu místo subjunktivu je běžné a tolerované.")
         (li (strong "Pozice zájmen") " - 'Me lo da' vs. 'Dámelo' - obojí je pochopeno.")
         (li (strong "Vosotros vs. ustedes") " - Latinská Amerika nepoužívá vosotros; ustedes funguje všude.")
         (li (strong "Regionální rozdíly") " - Kastilská vs. latinskoamerická španělština - všechny varianty jsou platné.")
         (li (strong "Podmiňovací způsob") " - Zjednodušené formy jsou široce přijímány.")))

     ;; Sekce 5: Obtížnost učení
     (section :id "difficulty"
       (h2 "Obtížnost učení")

       (h3 "Nejjednodušší pro mluvčí")
       (ul
         (li (strong "Portugalštiny") " - Velmi podobná gramatika a slovní zásoba; vysoká vzájemná srozumitelnost.")
         (li (strong "Italštiny") " - Podobná struktura a slovní zásoba; mnoho podobných slov.")
         (li (strong "Francouzštiny") " - Románští příbuzní; sdílená gramatika a slovní zásoba.")
         (li (strong "Katalánštiny, rumunštiny") " - Románská jazyková rodina; podobné vzory."))

       (h3 "Nejobtížnější pro mluvčí")
       (ul
         (li (strong "Čínštiny, japonštiny") " - Zcela odlišná struktura, fonologie a písmo.")
         (li (strong "Arabštiny") " - Odlišné písmo, fonologie a gramatická struktura.")
         (li (strong "Angličtiny") " - Navzdory některým sdíleným slovům je konjugace a rozlišení ser/estar náročné."))

       (h3 "Falešní přátelé")
       (p "Slova, která vypadají/znějí podobně jako slova v jiných jazycích, ale znamenají něco jiného:")
       (ul
         (li (strong "Angličtina: ") (em "embarazada") " znamená 'těhotná', ne zahanbená (embarrassed)")
         (li (strong "Angličtina: ") (em "éxito") " znamená 'úspěch', ne východ (exit)")
         (li (strong "Angličtina: ") (em "actual") " znamená 'současný', ne skutečný (actual)")
         (li (strong "Portugalština: ") (em "polvo") " znamená 'chobotnice' ve španělštině ale 'prach' v portugalštině")
         (li (strong "Italština: ") (em "burro") " znamená 'osel' ve španělštině ale 'máslo' v italštině")))

     (section :id "resources"
       (h2 "Vzdělávací zdroje")
       (ul
         (li (strong "Instituto Cervantes") " - Oficiální zdroj španělského jazyka")
         (li (strong "RAE (Real Academia Española)") " - Autoritativní slovník")
         (li (strong "SpanishDict") " - Slovník a gramatické zdroje")
         (li (strong "Forvo") " - Výslovnost od rodilých mluvčích"))))))
