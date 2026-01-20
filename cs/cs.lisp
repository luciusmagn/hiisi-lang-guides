;;; Průvodce českým jazykem
;;; Komplexní průvodce českým jazykem pro studenty

(in-package :hiisi)

(defun lang-guide-cs-cs ()
  "Vrací průvodce českým jazykem jako Shoelace-HSX markup."
  (shoelace-hsx
   (div :class "lang-guide"
     ;; Záhlaví
     (h1 "Čeština")
     (p :class "lang-intro"
       "Čeština je západoslovanský jazyk, kterým mluví přibližně 10,7 milionu lidí, především v České republice. Je úzce příbuzná slovenštině (do značné míry vzájemně srozumitelné) a vzdáleněji polštině. Čeština používá latinku s diakritikou (háčky a čárky) a je známá svým složitým gramatickým systémem zahrnujícím sedm pádů, tři rody a náročnou hlásku 'ř', která se nenachází v žádném jiném jazyce.")

     ;; Sekce 1: Přehled gramatiky
     (section :id "grammar"
       (h2 "Jak čeština funguje")
       (p "Čeština je vysoce flektivní jazyk, kde se koncovky slov mění k vyjádření gramatických vztahů. To znamená, že slovosled je relativně volný ve srovnání s angličtinou, protože koncovky říkají, kdo co komu udělal.")

       (h3 "Klíčové vlastnosti")
       (ul
         (li (strong "Sedm gramatických pádů") " - nominativ, genitiv, dativ, akuzativ, vokativ, lokál, instrumentál")
         (li (strong "Tři rody") " - mužský (rozlišení životný/neživotný), ženský, střední")
         (li (strong "Žádné členy") " - čeština nemá ekvivalent 'the' nebo 'a'")
         (li (strong "Vidový systém") " - většina sloves má dokonavé/nedokonavé dvojice")
         (li (strong "Volný slovosled") " - pádové koncovky umožňují změny důrazu přes slovosled")
         (li (strong "Souhláskové shluky") " - notoricky známá slova pouze ze souhlásek jako 'strč prst skrz krk'"))

       (h3 "Slovosled")
       (p "Čeština má volný slovosled díky svému pádovému systému, ale výchozí je SVO:")
       (ul
         (li "Neutrální: " (em "Petr čte knihu"))
         (li "Důraz na knihu: " (em "Knihu čte Petr") " (Je to KNIHA, co Petr čte)")
         (li "Druhá pozice (Wackernagelova pozice) přitahuje příklonky: " (em "Petr ji čte")))

       (h3 "Slovesný systém")
       (p "Česká slovesa se časují pro osobu, číslo a čas. Vidový systém je klíčový:")
       (ul
         (li (strong "Nedokonavý:") " probíhající, opakované nebo obvyklé děje (číst - číst/být čtoucí)")
         (li (strong "Dokonavý:") " dokončené, jednorázové děje (přečíst - dočíst)")
         (li (strong "Minulý čas:") " tvořen l-ovým příčestím + pomocným 'být' (jsem, jsi, atd.)")
         (li (strong "Budoucí:") " nedokonavá slovesa používají 'budu' + infinitiv; dokonavá používají tvary přítomného času")
         (li (strong "Podmiňovací:") " používá 'by' + minulé příčestí"))

       (h3 "Podstatná jména")
       (p "Podstatná jména se skloňují pro pád a číslo napříč třemi rody s více vzory skloňování:")
       (ul
         (li "Mužský životný: pán, muž, soudce")
         (li "Mužský neživotný: hrad, stroj, pokoj")
         (li "Ženský: žena, růže, píseň, kost")
         (li "Střední: město, moře, kuře, stavení")))

     ;; Sekce 2: Základní slovní zásoba
     (section :id "vocabulary"
       (h2 "Základní slovní zásoba")
       (p "Nejdůležitější česká slova pro každodenní komunikaci.")

       (h3 "Číslovky")
       (table :class "vocab-table"
         (thead (tr (th "Číslo") (th "Česky") (th "Výslovnost")))
         (tbody
           (tr (td "0") (td "nula") (td "/nula/"))
           (tr (td "1") (td "jeden/jedna/jedno") (td "/jeden/"))
           (tr (td "2") (td "dva/dvě") (td "/dva/"))
           (tr (td "3") (td "tři") (td "/tr̝i/"))
           (tr (td "4") (td "čtyři") (td "/tʃtɪr̝i/"))
           (tr (td "5") (td "pět") (td "/pjɛt/"))
           (tr (td "6") (td "šest") (td "/ʃɛst/"))
           (tr (td "7") (td "sedm") (td "/sɛdm/"))
           (tr (td "8") (td "osm") (td "/osm/"))
           (tr (td "9") (td "devět") (td "/dɛvjɛt/"))
           (tr (td "10") (td "deset") (td "/dɛsɛt/"))
           (tr (td "11") (td "jedenáct") (td "/jɛdɛnaːtst/"))
           (tr (td "12") (td "dvanáct") (td "/dvanaːtst/"))
           (tr (td "20") (td "dvacet") (td "/dvatsɛt/"))
           (tr (td "100") (td "sto") (td "/sto/"))
           (tr (td "1000") (td "tisíc") (td "/tiːsiːts/"))))

       (h3 "Zájmena")
       (table :class "vocab-table"
         (thead (tr (th "Osoba") (th "Nominativ") (th "Akuzativ") (th "Dativ")))
         (tbody
           (tr (td "já") (td "já") (td "mě/mne") (td "mi/mně"))
           (tr (td "ty") (td "ty") (td "tě/tebe") (td "ti/tobě"))
           (tr (td "on") (td "on") (td "ho/jeho/jej") (td "mu/jemu"))
           (tr (td "ona") (td "ona") (td "ji/ni") (td "jí/ní"))
           (tr (td "ono") (td "ono") (td "ho/je") (td "mu/jemu"))
           (tr (td "my") (td "my") (td "nás") (td "nám"))
           (tr (td "vy") (td "vy") (td "vás") (td "vám"))
           (tr (td "oni/ony/ona") (td "oni/ony/ona") (td "je") (td "jim"))))

       (h3 "Běžná slovesa")
       (table :class "vocab-table"
         (thead (tr (th "Infinitiv") (th "1. os. j.č.") (th "3. os. j.č.") (th "Význam")))
         (tbody
           (tr (td "být") (td "jsem") (td "je") (td "být"))
           (tr (td "mít") (td "mám") (td "má") (td "mít"))
           (tr (td "dělat") (td "dělám") (td "dělá") (td "dělat"))
           (tr (td "říkat/říct") (td "říkám") (td "říká") (td "říkat"))
           (tr (td "jít") (td "jdu") (td "jde") (td "jít (pěšky)"))
           (tr (td "jet") (td "jedu") (td "jede") (td "jet (vozidlem)"))
           (tr (td "vědět") (td "vím") (td "ví") (td "vědět (fakt)"))
           (tr (td "znát") (td "znám") (td "zná") (td "znát (osobu/místo)"))
           (tr (td "chtít") (td "chci") (td "chce") (td "chtít"))
           (tr (td "moci/moct") (td "mohu/můžu") (td "může") (td "moci"))
           (tr (td "muset") (td "musím") (td "musí") (td "muset"))
           (tr (td "vidět") (td "vidím") (td "vidí") (td "vidět"))
           (tr (td "slyšet") (td "slyším") (td "slyší") (td "slyšet"))
           (tr (td "mluvit") (td "mluvím") (td "mluví") (td "mluvit"))
           (tr (td "rozumět") (td "rozumím") (td "rozumí") (td "rozumět"))
           (tr (td "číst") (td "čtu") (td "čte") (td "číst"))
           (tr (td "psát") (td "píšu") (td "píše") (td "psát"))
           (tr (td "jíst") (td "jím") (td "jí") (td "jíst"))
           (tr (td "pít") (td "piju") (td "pije") (td "pít"))
           (tr (td "spát") (td "spím") (td "spí") (td "spát"))))

       (h3 "Běžná podstatná jména")
       (table :class "vocab-table"
         (thead (tr (th "Česky") (th "Rod") (th "Význam")))
         (tbody
           (tr (td "člověk") (td "m. živ.") (td "člověk"))
           (tr (td "muž") (td "m. živ.") (td "muž"))
           (tr (td "žena") (td "ž.") (td "žena"))
           (tr (td "dítě") (td "s.") (td "dítě"))
           (tr (td "den") (td "m. neživ.") (td "den"))
           (tr (td "rok") (td "m. neživ.") (td "rok"))
           (tr (td "čas") (td "m. neživ.") (td "čas"))
           (tr (td "věc") (td "ž.") (td "věc"))
           (tr (td "místo") (td "s.") (td "místo"))
           (tr (td "dům") (td "m. neživ.") (td "dům"))
           (tr (td "město") (td "s.") (td "město"))
           (tr (td "země") (td "ž.") (td "země"))
           (tr (td "voda") (td "ž.") (td "voda"))
           (tr (td "jídlo") (td "s.") (td "jídlo"))
           (tr (td "práce") (td "ž.") (td "práce"))
           (tr (td "peníze") (td "m. mn.č.") (td "peníze"))
           (tr (td "ruka") (td "ž.") (td "ruka"))
           (tr (td "hlava") (td "ž.") (td "hlava"))
           (tr (td "oko") (td "s.") (td "oko"))
           (tr (td "kniha") (td "ž.") (td "kniha"))))

       (h3 "Běžná přídavná jména")
       (table :class "vocab-table"
         (thead (tr (th "Mužský") (th "Ženský") (th "Střední") (th "Význam")))
         (tbody
           (tr (td "dobrý") (td "dobrá") (td "dobré") (td "dobrý"))
           (tr (td "špatný") (td "špatná") (td "špatné") (td "špatný"))
           (tr (td "velký") (td "velká") (td "velké") (td "velký"))
           (tr (td "malý") (td "malá") (td "malé") (td "malý"))
           (tr (td "nový") (td "nová") (td "nové") (td "nový"))
           (tr (td "starý") (td "stará") (td "staré") (td "starý"))
           (tr (td "mladý") (td "mladá") (td "mladé") (td "mladý"))
           (tr (td "hezký") (td "hezká") (td "hezké") (td "hezký"))
           (tr (td "český") (td "česká") (td "české") (td "český"))
           (tr (td "první") (td "první") (td "první") (td "první"))
           (tr (td "další") (td "další") (td "další") (td "další"))
           (tr (td "důležitý") (td "důležitá") (td "důležité") (td "důležitý"))
           (tr (td "jiný") (td "jiná") (td "jiné") (td "jiný"))
           (tr (td "celý") (td "celá") (td "celé") (td "celý"))
           (tr (td "levný") (td "levná") (td "levné") (td "levný"))))

       (h3 "Tázací slova")
       (table :class "vocab-table"
         (thead (tr (th "Česky") (th "Použití") (th "Příklad")))
         (tbody
           (tr (td "co") (td "co") (td "Co je to?"))
           (tr (td "kdo") (td "kdo") (td "Kdo to je?"))
           (tr (td "kde") (td "kde (poloha)") (td "Kde jsi?"))
           (tr (td "kam") (td "kam (směr)") (td "Kam jdeš?"))
           (tr (td "odkud") (td "odkud") (td "Odkud jsi?"))
           (tr (td "kdy") (td "kdy") (td "Kdy přijdeš?"))
           (tr (td "proč") (td "proč") (td "Proč ne?"))
           (tr (td "jak") (td "jak") (td "Jak se máš?"))
           (tr (td "kolik") (td "kolik") (td "Kolik to stojí?"))
           (tr (td "který") (td "který") (td "Který chceš?")))))

     ;; Sekce 3: Základní fráze
     (section :id "phrases"
       (h2 "Základní fráze")

       (h3 "Pozdravy a základy")
       (table :class "phrase-table"
         (thead (tr (th "Situace") (th "Česky") (th "Výslovnost")))
         (tbody
           (tr (td "Pozdrav (formální)") (td "Dobrý den") (td "/dobriː dɛn/"))
           (tr (td "Pozdrav (neformální)") (td "Ahoj") (td "/ahoj/"))
           (tr (td "Dobré ráno") (td "Dobré ráno") (td "/dobrɛː raːno/"))
           (tr (td "Dobrý večer") (td "Dobrý večer") (td "/dobriː vɛtʃɛr/"))
           (tr (td "Rozloučení (formální)") (td "Na shledanou") (td "/na sxlɛdanou/"))
           (tr (td "Rozloučení (neformální)") (td "Ahoj / Čau") (td "/ahoj/ /tʃau/"))
           (tr (td "Jak se máte?") (td "Jak se máte? / Jak se máš?") (td "/jak sɛ maːtɛ/"))
           (tr (td "Mám se dobře") (td "Dobře, děkuji") (td "/dobr̝ɛ ɟɛkuji/"))
           (tr (td "Prosím") (td "Prosím") (td "/prosiːm/"))
           (tr (td "Děkuji") (td "Děkuji / Díky") (td "/ɟɛkuji/ /ɟiːki/"))
           (tr (td "Není zač") (td "Není zač / Prosím") (td "/nɛɲiː zatʃ/"))
           (tr (td "Promiňte") (td "Promiňte / S dovolením") (td "/promiɲtɛ/"))
           (tr (td "Omlouvám se") (td "Promiňte / Omlouvám se") (td "/omlouvaːm sɛ/"))
           (tr (td "Ano") (td "Ano / Jo") (td "/ano/ /jo/"))
           (tr (td "Ne") (td "Ne") (td "/nɛ/"))))

       (h3 "Komunikace")
       (table :class "phrase-table"
         (thead (tr (th "Situace") (th "Česky")))
         (tbody
           (tr (td "Nerozumím") (td "Nerozumím"))
           (tr (td "Zopakujte to prosím") (td "Můžete to zopakovat?"))
           (tr (td "Mluvte prosím pomalu") (td "Mluvte prosím pomalu"))
           (tr (td "Mluvíte anglicky?") (td "Mluvíte anglicky?"))
           (tr (td "Mluvím trochu česky") (td "Mluvím trochu česky"))
           (tr (td "Co znamená X?") (td "Co znamená X?"))
           (tr (td "Jak se řekne...?") (td "Jak se řekne...?"))))

       (h3 "Cestování a směry")
       (table :class "phrase-table"
         (thead (tr (th "Situace") (th "Česky")))
         (tbody
           (tr (td "Kde je...?") (td "Kde je...?"))
           (tr (td "Jak se dostanu do...?") (td "Jak se dostanu do...?"))
           (tr (td "Zahněte doleva") (td "Zahněte doleva"))
           (tr (td "Zahněte doprava") (td "Zahněte doprava"))
           (tr (td "Jděte rovně") (td "Jděte rovně"))
           (tr (td "Nádraží") (td "Kde je nádraží?"))
           (tr (td "Autobusová zastávka") (td "Kde je autobusová zastávka?"))
           (tr (td "Stanice metra") (td "Kde je stanice metra?"))
           (tr (td "Jeden lístek do...") (td "Jeden lístek do..."))
           (tr (td "Potřebuji taxi") (td "Potřebuji taxi"))))

       (h3 "Nakupování a stravování")
       (table :class "phrase-table"
         (thead (tr (th "Situace") (th "Česky")))
         (tbody
           (tr (td "Kolik to stojí?") (td "Kolik to stojí?"))
           (tr (td "Chtěl/a bych...") (td "Chtěl/Chtěla bych..."))
           (tr (td "Účet, prosím") (td "Účet, prosím"))
           (tr (td "Berete karty?") (td "Berete karty?"))
           (tr (td "Stůl pro dva") (td "Stůl pro dva"))
           (tr (td "Jídelní lístek, prosím") (td "Jídelní lístek, prosím"))
           (tr (td "Pivo, prosím") (td "Pivo, prosím"))
           (tr (td "Voda") (td "Voda"))
           (tr (td "Na zdraví!") (td "Na zdraví!"))))

       (h3 "Nouzové situace")
       (table :class "phrase-table"
         (thead (tr (th "Situace") (th "Česky")))
         (tbody
           (tr (td "Pomoc!") (td "Pomoc!"))
           (tr (td "Zavolejte policii!") (td "Zavolejte policii!"))
           (tr (td "Zavolejte sanitku!") (td "Zavolejte sanitku!"))
           (tr (td "Kde je nemocnice?") (td "Kde je nemocnice?"))
           (tr (td "Ztratil/a jsem se") (td "Ztratil/Ztratila jsem se"))
           (tr (td "Je mi špatně") (td "Je mi špatně"))
           (tr (td "Potřebuji lékaře") (td "Potřebuji lékaře")))))

     ;; Sekce 4: Priority pro cizince
     (section :id "priorities"
       (h2 "Co je nejdůležitější pro porozumění")

       (h3 "Kritické vlastnosti")
       (p "Toto jsou vlastnosti, které MUSÍTE zvládnout, aby vám rodilí mluvčí rozuměli:")
       (ul
         (li (strong "Základní použití pádů") " - Použití nominativu pro podměty a akuzativu pro přímé předměty je zásadní. 'Vidím muž' (1. pád) je matoucí; 'Vidím muže' (4. pád) je jasné.")
         (li (strong "Základy časování sloves") " - Správné použití osoby/čísla ('jsem' vs 'je' vs 'jsou') je klíčové pro pochopení, kdo co dělá.")
         (li (strong "Dokonavý vs. nedokonavý vid") " - Jejich záměna může způsobit skutečný zmatek ohledně toho, zda je něco hotové nebo probíhající.")
         (li (strong "Slovní přízvuk") " - Vždy na první slabice. Špatný přízvuk může učinit slova nerozpoznatelnými.")
         (li (strong "Měkké souhlásky") " - ť, ď, ň musí být vyslovovány měkce (palatalizovaně), zejména před i/í."))

       (h3 "Kde jsou chyby tolerovány")
       (p "Rodilí mluvčí vám budou rozumět, i když uděláte chyby zde:")
       (ul
         (li (strong "Vokativ") " - Použití nominativu místo vokativu ('Pan Novák!' místo 'Pane Nováku!') zní cize, ale je pochopeno.")
         (li (strong "Záměna lokálu/instrumentálu") " - Kontext obvykle objasní význam.")
         (li (strong "Rodové chyby v přídavných jménech") " - 'Velká dům' místo 'Velký dům' - zjevně špatně, ale srozumitelné.")
         (li (strong "Hláska ř") " - Češi vědí, že cizinci s tím mají problémy. Aproximace (/rʒ/ nebo /ʒ/) jsou pochopeny.")
         (li (strong "Tvrdé/měkké vzory skloňování") " - Drobné chyby ve vzorech nebrání porozumění.")
         (li (strong "Vidové chyby v kontextu") " - Pokud je kontext jasný, špatný vid je pochopitelný.")))

     ;; Sekce 5: Obtížnost učení
     (section :id "difficulty"
       (h2 "Obtížnost učení")

       (h3 "Nejjednodušší pro mluvčí")
       (ul
         (li (strong "Slovenštiny") " - Téměř vzájemně srozumitelná; stejná gramatika, 95%+ sdílená slovní zásoba.")
         (li (strong "Polštiny") " - Stejná jazyková rodina; podobný pádový systém, mnoho podobných slov (ale pozor na falešné přátele!).")
         (li (strong "Ruštiny, ukrajinštiny") " - Slovanská gramatika se dobře přenáší; podobnosti ve slovní zásobě.")
         (li (strong "Slovinštiny, chorvatštiny, srbštiny") " - Slovanské pádové systémy a slovesné vidy fungují podobně."))

       (h3 "Nejobtížnější pro mluvčí")
       (ul
         (li (strong "Angličtiny") " - Žádné pády, žádný gramatický rod, žádný vid - v podstatě vše je nové.")
         (li (strong "Čínštiny, japonštiny, korejštiny") " - Zcela odlišná gramatika, žádná sdílená slovní zásoba, neznámá fonologie.")
         (li (strong "Románských jazyků") " - Odlišná gramatika bez pádů; slovesné vidy se nemapují na časové systémy.")
         (li (strong "Finštiny, maďarštiny") " - Přestože mají pády, systémy fungují velmi odlišně."))

       (h3 "Falešní přátelé")
       (p "Slova, která vypadají/znějí podobně jako slova v jiných jazycích, ale znamenají něco jiného:")
       (ul
         (li (strong "Slovenština: ") (em "horký") " v češtině znamená 'horký' ale ve slovenštině 'hořký'")
         (li (strong "Polština: ") (em "szukać") " (polsky: hledat) vs. česky " (em "šukat") " (vulgární: mít sex)")
         (li (strong "Ruština: ") (em "čerstvý") " v češtině znamená 'čerstvý' ale zní jako ruské 'zatuchlý' (черствый)")
         (li (strong "Angličtina: ") (em "list") " v češtině znamená 'list' nebo 'dopis', ne seznam")
         (li (strong "Němčina: ") (em "kapsa") " v češtině znamená 'kapsa', ne 'kapsle'")))

     (section :id "resources"
       (h2 "Vzdělávací zdroje")
       (ul
         (li (strong "Local Lingo Czech") " - Strukturovaný kurz se zvukem")
         (li (strong "Czech in a Month") " - Intenzivní kurz pro začátečníky")
         (li (strong "Internetová jazyková příručka") " - Oficiální jazyková reference")
         (li (strong "Forvo") " - Výslovnost od rodilých mluvčích"))))))
