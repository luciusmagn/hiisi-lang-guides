;;; Tšehhi keele juhend
;;; Põhjalik juhend tšehhi keele õppijatele

(in-package :hiisi)

(defun lang-guide-cs-et ()
  "Tagastab tšehhi keele juhendi Shoelace-HSX märgistusena."
  (shoelace-hsx
   (div :class "lang-guide"
     ;; Päis
     (h1 "Tšehhi keel (Čeština)")
     (p :class "lang-intro"
       "Tšehhi keel on lääneslaavi keel, mida räägib umbes 10,7 miljonit inimest, peamiselt Tšehhi Vabariigis (Tšehhias). See on tihedalt seotud slovaki keelega (suures osas vastastikku mõistetav) ja kaugemalt poola keelega. Tšehhi keel kasutab ladina tähestikku diakriitiliste märkidega (háčky ja čárky) ning on tuntud oma keeruka grammatilise süsteemi poolest, mis hõlmab seitset käänet, kolme sugu ja väljakutset pakkuvat 'ř' häälikut, mida ei leidu üheski teises keeles.")

     ;; 1. osa: Grammatika ülevaade
     (section :id "grammar"
       (h2 "Kuidas tšehhi keel toimib")
       (p "Tšehhi keel on tugevalt käändeline keel, kus sõnalõpud muutuvad grammatiliste suhete näitamiseks. See tähendab, et sõnajärjestus on inglise keelega võrreldes suhteliselt vaba, kuna lõpud ütlevad teile, kes mida kellele tegi.")

       (h3 "Põhijooned")
       (ul
         (li (strong "Seitse grammatilist käänet") " - nimetav, omastav, andev, osastav, kutsev, kohalik, kaasaütlev")
         (li (strong "Kolm sugu") " - meessugu (elus/elutu eristus), naissugu, kesksugu")
         (li (strong "Artiklid puuduvad") " - tšehhi keeles ei ole 'the' ega 'a' vasteid")
         (li (strong "Aspektisüsteem") " - enamikul tegusõnadel on perfektiivne/imperfektiivne paar")
         (li (strong "Paindlik sõnajärjestus") " - käändelõpud võimaldavad sõnajärjestuse kaudu rõhumuutusi")
         (li (strong "Konsonandiklastrid") " - kurikuulsad ainult konsonantidest sõnad nagu 'strč prst skrz krk' (pista sõrm läbi kurgu)"))

       (h3 "Sõnajärjestus")
       (p "Tšehhi keeles on käändesüsteemi tõttu paindlik sõnajärjestus, kuid vaikimisi on SVO:")
       (ul
         (li "Neutraalne: " (em "Petr čte knihu") " (Petr loeb raamatut)")
         (li "Rõhk raamatul: " (em "Knihu čte Petr") " (RAAMATUT loeb Petr)")
         (li "Teine positsioon (Wackernageli positsioon) tõmbab kliitikat: " (em "Petr ji čte") " (Petr loeb seda)"))

       (h3 "Tegusõnasüsteem")
       (p "Tšehhi tegusõnad pöörduvad isiku, arvu ja aja järgi. Aspektisüsteem on ülioluline:")
       (ul
         (li (strong "Imperfektiiv:") " kestev, korduv või harjumuslik tegevus (číst - lugeda/lugemas olema)")
         (li (strong "Perfektiiv:") " lõpetatud, üksik tegevus (přečíst - läbi lugeda/lugemist lõpetada)")
         (li (strong "Minevik:") " moodustatakse -l partitsiibi + abitegusõna 'být' abil (jsem, jsi jne)")
         (li (strong "Tulevik:") " imperfektiiv kasutab 'budu' + infinitiivi; perfektiiv kasutab olevikulisi vorme")
         (li (strong "Tingiv:") " kasutab 'by' + mineviku partitsiipi"))

       (h3 "Nimisõnasüsteem")
       (p "Nimisõnad käänduvad käände ja arvu järgi kolmes soos mitme käändkonnaga:")
       (ul
         (li "Meessugu elus: pán (härra), muž (mees), soudce (kohtunik)")
         (li "Meessugu elutu: hrad (loss), stroj (masin), pokoj (tuba)")
         (li "Naissugu: žena (naine), růže (roos), píseň (laul), kost (luu)")
         (li "Kesksugu: město (linn), moře (meri), kuře (kana), stavení (hoone)")))

     ;; 2. osa: Põhisõnavara
     (section :id "vocabulary"
       (h2 "Põhisõnavara")
       (p "Kõige olulisemad tšehhi sõnad igapäevaseks suhtluseks.")

       (h3 "Numbrid")
       (table :class "vocab-table"
         (thead (tr (th "Number") (th "Tšehhi") (th "Hääldus")))
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

       (h3 "Asesõnad")
       (table :class "vocab-table"
         (thead (tr (th "Isik") (th "Nimetav") (th "Osastav") (th "Andev")))
         (tbody
           (tr (td "mina") (td "já") (td "mě/mne") (td "mi/mně"))
           (tr (td "sina") (td "ty") (td "tě/tebe") (td "ti/tobě"))
           (tr (td "tema (m)") (td "on") (td "ho/jeho/jej") (td "mu/jemu"))
           (tr (td "tema (n)") (td "ona") (td "ji/ni") (td "jí/ní"))
           (tr (td "see") (td "ono") (td "ho/je") (td "mu/jemu"))
           (tr (td "meie") (td "my") (td "nás") (td "nám"))
           (tr (td "teie") (td "vy") (td "vás") (td "vám"))
           (tr (td "nemad") (td "oni/ony/ona") (td "je") (td "jim"))))

       (h3 "Levinud tegusõnad")
       (table :class "vocab-table"
         (thead (tr (th "Infinitiiv") (th "1. isik") (th "3. isik") (th "Eesti")))
         (tbody
           (tr (td "být") (td "jsem") (td "je") (td "olema"))
           (tr (td "mít") (td "mám") (td "má") (td "omama"))
           (tr (td "dělat") (td "dělám") (td "dělá") (td "tegema"))
           (tr (td "říkat/říct") (td "říkám") (td "říká") (td "ütlema"))
           (tr (td "jít") (td "jdu") (td "jde") (td "minema (jalgsi)"))
           (tr (td "jet") (td "jedu") (td "jede") (td "minema (sõidukiga)"))
           (tr (td "vědět") (td "vím") (td "ví") (td "teadma (fakti)"))
           (tr (td "znát") (td "znám") (td "zná") (td "tundma (isikut/kohta)"))
           (tr (td "chtít") (td "chci") (td "chce") (td "tahtma"))
           (tr (td "moci/moct") (td "mohu/můžu") (td "může") (td "saama/võima"))
           (tr (td "muset") (td "musím") (td "musí") (td "pidama"))
           (tr (td "vidět") (td "vidím") (td "vidí") (td "nägema"))
           (tr (td "slyšet") (td "slyším") (td "slyší") (td "kuulma"))
           (tr (td "mluvit") (td "mluvím") (td "mluví") (td "rääkima"))
           (tr (td "rozumět") (td "rozumím") (td "rozumí") (td "aru saama"))
           (tr (td "číst") (td "čtu") (td "čte") (td "lugema"))
           (tr (td "psát") (td "píšu") (td "píše") (td "kirjutama"))
           (tr (td "jíst") (td "jím") (td "jí") (td "sööma"))
           (tr (td "pít") (td "piju") (td "pije") (td "jooma"))
           (tr (td "spát") (td "spím") (td "spí") (td "magama"))))

       (h3 "Levinud nimisõnad")
       (table :class "vocab-table"
         (thead (tr (th "Tšehhi") (th "Sugu") (th "Eesti")))
         (tbody
           (tr (td "člověk") (td "m. elus") (td "inimene"))
           (tr (td "muž") (td "m. elus") (td "mees"))
           (tr (td "žena") (td "n.") (td "naine"))
           (tr (td "dítě") (td "k.") (td "laps"))
           (tr (td "den") (td "m. elutu") (td "päev"))
           (tr (td "rok") (td "m. elutu") (td "aasta"))
           (tr (td "čas") (td "m. elutu") (td "aeg"))
           (tr (td "věc") (td "n.") (td "asi"))
           (tr (td "místo") (td "k.") (td "koht"))
           (tr (td "dům") (td "m. elutu") (td "maja"))
           (tr (td "město") (td "k.") (td "linn"))
           (tr (td "země") (td "n.") (td "maa/riik"))
           (tr (td "voda") (td "n.") (td "vesi"))
           (tr (td "jídlo") (td "k.") (td "toit"))
           (tr (td "práce") (td "n.") (td "töö"))
           (tr (td "peníze") (td "m. mitm.") (td "raha"))
           (tr (td "ruka") (td "n.") (td "käsi"))
           (tr (td "hlava") (td "n.") (td "pea"))
           (tr (td "oko") (td "k.") (td "silm"))
           (tr (td "kniha") (td "n.") (td "raamat"))))

       (h3 "Levinud omadussõnad")
       (table :class "vocab-table"
         (thead (tr (th "Meessugu") (th "Naissugu") (th "Kesksugu") (th "Eesti")))
         (tbody
           (tr (td "dobrý") (td "dobrá") (td "dobré") (td "hea"))
           (tr (td "špatný") (td "špatná") (td "špatné") (td "halb"))
           (tr (td "velký") (td "velká") (td "velké") (td "suur"))
           (tr (td "malý") (td "malá") (td "malé") (td "väike"))
           (tr (td "nový") (td "nová") (td "nové") (td "uus"))
           (tr (td "starý") (td "stará") (td "staré") (td "vana"))
           (tr (td "mladý") (td "mladá") (td "mladé") (td "noor"))
           (tr (td "hezký") (td "hezká") (td "hezké") (td "ilus"))
           (tr (td "český") (td "česká") (td "české") (td "tšehhi"))
           (tr (td "první") (td "první") (td "první") (td "esimene"))
           (tr (td "další") (td "další") (td "další") (td "järgmine"))
           (tr (td "důležitý") (td "důležitá") (td "důležité") (td "oluline"))
           (tr (td "jiný") (td "jiná") (td "jiné") (td "teine/erinev"))
           (tr (td "celý") (td "celá") (td "celé") (td "terve"))
           (tr (td "levný") (td "levná") (td "levné") (td "odav"))))

       (h3 "Küsisõnad")
       (table :class "vocab-table"
         (thead (tr (th "Tšehhi") (th "Kasutus") (th "Näide")))
         (tbody
           (tr (td "co") (td "mis") (td "Co je to?"))
           (tr (td "kdo") (td "kes") (td "Kdo to je?"))
           (tr (td "kde") (td "kus (asukoht)") (td "Kde jsi?"))
           (tr (td "kam") (td "kuhu") (td "Kam jdeš?"))
           (tr (td "odkud") (td "kust") (td "Odkud jsi?"))
           (tr (td "kdy") (td "millal") (td "Kdy přijdeš?"))
           (tr (td "proč") (td "miks") (td "Proč ne?"))
           (tr (td "jak") (td "kuidas") (td "Jak se máš?"))
           (tr (td "kolik") (td "kui palju") (td "Kolik to stojí?"))
           (tr (td "který") (td "milline") (td "Který chceš?")))))

     ;; 3. osa: Olulised fraasid
     (section :id "phrases"
       (h2 "Olulised fraasid")

       (h3 "Tervitused ja põhiväljendid")
       (table :class "phrase-table"
         (thead (tr (th "Eesti") (th "Tšehhi") (th "Hääldus")))
         (tbody
           (tr (td "Tere (ametlik)") (td "Dobrý den") (td "/dobriː dɛn/"))
           (tr (td "Tere (mitteametlik)") (td "Ahoj") (td "/ahoj/"))
           (tr (td "Tere hommikust") (td "Dobré ráno") (td "/dobrɛː raːno/"))
           (tr (td "Tere õhtust") (td "Dobrý večer") (td "/dobriː vɛtʃɛr/"))
           (tr (td "Head aega (ametlik)") (td "Na shledanou") (td "/na sxlɛdanou/"))
           (tr (td "Nägemist (mitteametlik)") (td "Ahoj / Čau") (td "/ahoj/ /tʃau/"))
           (tr (td "Kuidas läheb?") (td "Jak se máte? / Jak se máš?") (td "/jak sɛ maːtɛ/"))
           (tr (td "Mul on hästi") (td "Dobře, děkuji") (td "/dobr̝ɛ ɟɛkuji/"))
           (tr (td "Palun") (td "Prosím") (td "/prosiːm/"))
           (tr (td "Aitäh") (td "Děkuji / Díky") (td "/ɟɛkuji/ /ɟiːki/"))
           (tr (td "Palun (vastuseks)") (td "Není zač / Prosím") (td "/nɛɲiː zatʃ/"))
           (tr (td "Vabandust") (td "Promiňte / S dovolením") (td "/promiɲtɛ/"))
           (tr (td "Vabandust (kahetsus)") (td "Promiňte / Omlouvám se") (td "/omlouvaːm sɛ/"))
           (tr (td "Jah") (td "Ano / Jo") (td "/ano/ /jo/"))
           (tr (td "Ei") (td "Ne") (td "/nɛ/"))))

       (h3 "Suhtlus")
       (table :class "phrase-table"
         (thead (tr (th "Eesti") (th "Tšehhi")))
         (tbody
           (tr (td "Ma ei saa aru") (td "Nerozumím"))
           (tr (td "Palun korrake") (td "Můžete to zopakovat?"))
           (tr (td "Palun rääkige aeglasemalt") (td "Mluvte prosím pomalu"))
           (tr (td "Kas te räägite inglise keelt?") (td "Mluvíte anglicky?"))
           (tr (td "Ma räägin natuke tšehhi keelt") (td "Mluvím trochu česky"))
           (tr (td "Mida X tähendab?") (td "Co znamená X?"))
           (tr (td "Kuidas öelda...?") (td "Jak se řekne...?"))))

       (h3 "Reisimine ja juhised")
       (table :class "phrase-table"
         (thead (tr (th "Eesti") (th "Tšehhi")))
         (tbody
           (tr (td "Kus on...?") (td "Kde je...?"))
           (tr (td "Kuidas ma saan...?") (td "Jak se dostanu do...?"))
           (tr (td "Keerake vasakule") (td "Zahněte doleva"))
           (tr (td "Keerake paremale") (td "Zahněte doprava"))
           (tr (td "Minge otse") (td "Jděte rovně"))
           (tr (td "Raudteejaam") (td "Kde je nádraží?"))
           (tr (td "Bussipeatus") (td "Kde je autobusová zastávka?"))
           (tr (td "Metroojaam") (td "Kde je stanice metra?"))
           (tr (td "Üks pilet...") (td "Jeden lístek do..."))
           (tr (td "Ma vajan taksot") (td "Potřebuji taxi"))))

       (h3 "Ostlemine ja söömine")
       (table :class "phrase-table"
         (thead (tr (th "Eesti") (th "Tšehhi")))
         (tbody
           (tr (td "Kui palju see maksab?") (td "Kolik to stojí?"))
           (tr (td "Ma tahaksin...") (td "Chtěl/Chtěla bych..."))
           (tr (td "Arve, palun") (td "Účet, prosím"))
           (tr (td "Kas te võtate kaarti?") (td "Berete karty?"))
           (tr (td "Laud kahele") (td "Stůl pro dva"))
           (tr (td "Menüü, palun") (td "Jídelní lístek, prosím"))
           (tr (td "Õlu, palun") (td "Pivo, prosím"))
           (tr (td "Vesi") (td "Voda"))
           (tr (td "Terviseks!") (td "Na zdraví!"))))

       (h3 "Hädaolukord")
       (table :class "phrase-table"
         (thead (tr (th "Eesti") (th "Tšehhi")))
         (tbody
           (tr (td "Appi!") (td "Pomoc!"))
           (tr (td "Kutsuge politsei!") (td "Zavolejte policii!"))
           (tr (td "Kutsuge kiirabi!") (td "Zavolejte sanitku!"))
           (tr (td "Kus on haigla?") (td "Kde je nemocnice?"))
           (tr (td "Ma olen eksinud") (td "Ztratil/Ztratila jsem se"))
           (tr (td "Mul on halb") (td "Je mi špatně"))
           (tr (td "Ma vajan arsti") (td "Potřebuji lékaře")))))

     ;; 4. osa: Prioriteedid välismaalastele
     (section :id "priorities"
       (h2 "Mis on arusaamiseks kõige olulisem")

       (h3 "Kriitilised tunnused")
       (p "Need on tunnused, mida PEATE õigesti tegema, et emakeelena kõnelejad teid mõistaksid:")
       (ul
         (li (strong "Põhiline käändekasutus") " - nimetava kasutamine aluse ja osastava sihitise jaoks on hädavajalik. 'Vidím muž' (Näen mees-NOM) on segadusttekitav; 'Vidím muže' (Näen meest-ACC) on selge.")
         (li (strong "Tegusõna pööramise põhitõed") " - isiku/arvu õigsus ('jsem' vs 'je' vs 'jsou') on ülioluline, et mõista, kes mida teeb.")
         (li (strong "Perfektiiv vs imperfektiiv") " - nende segamini ajamine võib põhjustada tõelist segadust selle kohta, kas midagi on tehtud või käimas.")
         (li (strong "Sõnarõhk") " - alati esimesel silbil. Vale rõhk võib sõnad äratundmatuks muuta.")
         (li (strong "Pehmed konsonandid") " - ť, ď, ň tuleb hääldada pehmelt (palataliseeritult), eriti enne i/í."))

       (h3 "Kus vigu talutakse")
       (p "Emakeelena kõnelejad saavad teist siiski aru, isegi kui teete siin vigu:")
       (ul
         (li (strong "Kutsekääne") " - nimetava kasutamine kutsekäände asemel ('Pan Novák!' asemel 'Pane Nováku!') kõlab võõrapäraselt, aga on arusaadav.")
         (li (strong "Kohaliku/kaasaütleva segadus") " - kontekst tavaliselt selgitab tähendust.")
         (li (strong "Soovead omadussõnades") " - 'Velká dům' asemel 'Velký dům' - selgelt vale, aga arusaadav.")
         (li (strong "Ř häälik") " - tšehhid teavad, et välismaalased vaevlevad sellega. Lähendused (/rʒ/ või /ʒ/) on arusaadavad.")
         (li (strong "Kõva/pehme käändkonna mustrid") " - väiksemad mustrivead ei takista mõistmist.")
         (li (strong "Aspektivead kontekstis") " - kui kontekst on selge, on vale aspekt taastatav.")))

     ;; 5. osa: Õppimise raskus
     (section :id "difficulty"
       (h2 "Õppimise raskus")

       (h3 "Kõige lihtsam keelte kõnelejatele")
       (ul
         (li (strong "Slovaki keel") " - peaaegu vastastikku mõistetav; sama grammatika, 95%+ ühine sõnavara.")
         (li (strong "Poola keel") " - sama keelkond; sarnane käändesüsteem, palju ühiseid sõnu (aga ettevaatust valekognaatidega!).")
         (li (strong "Vene, ukraina keel") " - slaavi grammatika kandub hästi üle; sõnavarasarnasused.")
         (li (strong "Sloveeni, horvaadi, serbia keel") " - slaavi käändesüsteemid ja tegusõna aspektid toimivad sarnaselt."))

       (h3 "Kõige keerulisem keelte kõnelejatele")
       (ul
         (li (strong "Inglise keel") " - käändeid pole, grammatilist sugu pole, aspekti pole - põhimõtteliselt kõik on uus.")
         (li (strong "Hiina, jaapani, korea keel") " - täiesti erinev grammatika, ühist sõnavara pole, võõras fonoloogia.")
         (li (strong "Romaani keeled") " - erinev käändevaba grammatika; tegusõna aspektid ei kaardista ajavormidega.")
         (li (strong "Soome, ungari keel") " - vaatamata käänete olemasolule toimivad süsteemid väga erinevalt."))

       (h3 "Tähelepanu - valekognaadid")
       (p "Sõnad, mis näevad/kõlavad teistes keeltes sarnaselt, kuid tähendavad midagi muud:")
       (ul
         (li (strong "Slovaki keel: ") (em "horký") " tähendab tšehhi keeles 'kuum', aga slovaki keeles 'mõru'")
         (li (strong "Poola keel: ") (em "szukać") " (poola: otsima) vs tšehhi " (em "šukat") " (vulgaarne: seksima)")
         (li (strong "Vene keel: ") (em "čerstvý") " tähendab tšehhi keeles 'värske', aga kõlab nagu vene 'läila' (черствый)")
         (li (strong "Inglise keel: ") (em "list") " tähendab tšehhi keeles 'kiri' või 'leht', mitte nimekirja")
         (li (strong "Saksa keel: ") (em "kapsa") " tähendab tšehhi keeles 'tasku', mitte 'kapsel'")))

     (section :id "resources"
       (h2 "Õpperessursid")
       (ul
         (li (strong "Local Lingo Czech") " - struktureeritud kursus heliga")
         (li (strong "Czech in a Month") " - intensiivne algajate kursus")
         (li (strong "Internetová jazyková příručka") " - ametlik keeleviide (tšehhi keeles)")
         (li (strong "Forvo") " - emakeelena kõnelejate hääldused"))))))
