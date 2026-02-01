(
  (:slug "noun"
   :term "nimisõna"
   :short-definition "Nimisõna nimetab inimest, kohta, asja või mõistet."
   :definition "Nimisõnad tähistavad üksusi ja võivad olla lauses alus või sihitis."
   :examples ("Raamat on laual.")
   :aliases ("nimisõnad")
   :related ("verb" "adjective" "pronoun" "subject" "object"))

  (:slug "verb"
   :term "tegusõna"
   :short-definition "Tegusõna väljendab tegevust, seisundit või muutust."
   :definition "Tegusõnad kannavad aega ja isikut ning moodustavad öeldise tuuma."
   :examples ("Ta jookseb.")
   :aliases ("tegusõnad")
   :related ("noun" "auxiliary-verb" "modal-verb" "tense" "aspect" "mood" "voice"))

  (:slug "adjective"
   :term "omadussõna"
   :short-definition "Omadussõna täpsustab nimisõna."
   :definition "Omadussõnad kirjeldavad omadusi, hulka või kvaliteeti."
   :examples ("Punane auto peatus.")
   :aliases ("omadussõnad")
   :related ("noun" "adverb" "gender" "number"))

  (:slug "adverb"
   :term "määrsõna"
   :short-definition "Määrsõna täpsustab tegusõna, omadussõna või teist määrsõna."
   :definition "Määrsõnad väljendavad viisi, aega, kohta või määra."
   :examples ("Ta rääkis vaikselt.")
   :aliases ("määrsõnad")
   :related ("verb" "adjective"))

  (:slug "pronoun"
   :term "asesõna"
   :short-definition "Asesõna asendab nimisõna või nimisõnafraasi."
   :definition "Asesõnad väldivad kordusi ja viitavad inimestele või asjadele."
   :examples ("Maria tuli hilja, kuid tema vabandas.")
   :aliases ("asesõnad")
   :related ("noun" "person" "number" "gender"))

  (:slug "preposition"
   :term "eessõna"
   :short-definition "Eessõna seob nimisõna teise lauseosaga."
   :definition "Eessõnad väljendavad suhteid nagu aeg, koht või suund."
   :examples ("Enne tormi oli vaikne.")
   :aliases ("eessõnad")
   :related ("object" "phrase"))

  (:slug "conjunction"
   :term "sidesõna"
   :short-definition "Sidesõna ühendab sõnu, fraase või lauseid."
   :definition "Sidesõnad seovad lauseosi või allutavad klausleid."
   :examples ("Jäin koju, sest sadas.")
   :aliases ("sidesõnad")
   :related ("clause" "sentence"))

  (:slug "interjection"
   :term "hüüdsõna"
   :short-definition "Hüüdsõna väljendab emotsiooni või reaktsiooni."
   :definition "Hüüdsõnad võivad seista iseseisvalt ja ei muuda grammatikat."
   :examples ("Vau, see oli kiire!")
   :aliases ("hüüdsõnad")
   :related ("sentence"))

  (:slug "subject"
   :term "alus"
   :short-definition "Alus on lauseosa, kellest või millest räägitakse."
   :definition "Alus ühildub öeldisega isikus ja arvus."
   :examples ("Lapsed naeravad.")
   :aliases ("alused")
   :related ("predicate" "verb" "person" "number"))

  (:slug "object"
   :term "sihitis"
   :short-definition "Sihitis on lauseosa, millele tegevus on suunatud."
   :definition "Sihitis võib olla otsene või kaudne sõltuvalt tegusõnast."
   :examples ("Ta luges kirja.")
   :aliases ("sihitised")
   :related ("verb" "case" "accusative" "dative"))

  (:slug "predicate"
   :term "öeldis"
   :short-definition "Öeldis väljendab aluse tegevust või seisundit."
   :definition "Öeldis sisaldab tegusõna ja selle laiendeid."
   :examples ("Taevas läks tumedaks.")
   :aliases ("öeldised")
   :related ("subject" "verb" "sentence"))

  (:slug "clause"
   :term "klausel"
   :short-definition "Klausel on üksus, milles on alus ja öeldis."
   :definition "Klausel võib olla iseseisev või sõltuv teisest klauslist."
   :examples ("Kui sadas, läksime ära.")
   :aliases ("klauslid")
   :related ("sentence" "conjunction"))

  (:slug "phrase"
   :term "fraas"
   :short-definition "Fraas on sõnade ühend, millel puudub täielik alus ja öeldis."
   :definition "Fraasid täidavad lauses kindlat rolli, näiteks nimisõnafraas."
   :examples ("Hommikul pargis.")
   :aliases ("fraasid")
   :related ("sentence" "preposition" "noun"))

  (:slug "sentence"
   :term "lause"
   :short-definition "Lause väljendab täielikku mõtet."
   :definition "Lause koosneb alusest ja öeldisest ning võib olla liht- või liitlause."
   :examples ("Rong saabus.")
   :aliases ("laused")
   :related ("clause" "predicate" "subject"))

  (:slug "tense"
   :term "aeg"
   :short-definition "Aeg näitab, millal tegevus toimub."
   :definition "Aeg eristab minevikku, olevikku ja tulevikku."
   :examples ("Eile ta läks koju.")
   :aliases ("ajad")
   :related ("verb" "aspect" "mood"))

  (:slug "aspect"
   :term "aspekt"
   :short-definition "Aspekt kirjeldab tegevuse sisemist kulgu."
   :definition "Aspekt eristab lõpetatud, kestvaid või korduvaid tegevusi."
   :examples ("Ta on kirjutamas.")
   :aliases ("aspektid")
   :related ("verb" "tense"))

  (:slug "mood"
   :term "kõneviis"
   :short-definition "Kõneviis väljendab kõneleja suhtumist või eesmärki."
   :definition "Levinud kõneviisid on indikatiiv, imperatiiv ja konditsionaal."
   :examples ("Istu maha.")
   :aliases ("kõneviisid")
   :related ("verb" "modal-verb"))

  (:slug "voice"
   :term "tegumood"
   :short-definition "Tegumood näitab seost tegija ja tegevuse vahel."
   :definition "Tegumood eristab aktiivset ja passiivset konstruktsiooni."
   :examples ("Kook söödi ära.")
   :aliases ("tegumoodid")
   :related ("verb" "subject" "object"))

  (:slug "person"
   :term "isik"
   :short-definition "Isik näitab, kellest räägitakse."
   :definition "Isik on tavaliselt esimene, teine või kolmas."
   :examples ("Mina räägin, sina räägid, tema räägib.")
   :aliases ("isikud")
   :related ("verb" "pronoun" "number"))

  (:slug "number"
   :term "arv"
   :short-definition "Arv näitab ainsust või mitmust."
   :definition "Arv mõjutab nimisõnade, asesõnade ja tegusõnade ühildumist."
   :examples ("Kass magab. Kassid magavad.")
   :aliases ("arvud")
   :related ("noun" "verb" "person"))

  (:slug "gender"
   :term "sugu"
   :short-definition "Sugu on nimisõnade grammatilise klassi nimetus."
   :definition "Eesti keeles grammatilist sugu ei ole, kuid mõistes on see olemas."
   :examples ("Mõnes keeles on nimisõnadel sugu.")
   :aliases ("sugud")
   :related ("noun" "adjective" "pronoun"))

  (:slug "case"
   :term "kääne"
   :short-definition "Kääne näitab nimisõna rolli lauses."
   :definition "Käänded nagu nominatiiv või genitiiv kirjeldavad lausefunktsiooni."
   :examples ("Eesti keeles on palju käändeid.")
   :aliases ("käänded")
   :related ("nominative" "accusative" "genitive" "dative" "instrumental" "locative" "vocative"))

  (:slug "nominative"
   :term "nominatiiv"
   :short-definition "Nominatiiv on käändevorm, mida kasutatakse sageli aluse jaoks."
   :definition "Nominatiiv märgib paljudes keeltes tegijat või teemat."
   :examples ("Tema jookseb.")
   :aliases ("nominatiivid")
   :related ("case" "subject"))

  (:slug "accusative"
   :term "akuzatiiv"
   :short-definition "Akuzatiiv on käändevorm, mida kasutatakse otsese sihitise jaoks."
   :definition "Akuzatiiv märgib tegevuse otsest sihtmärki."
   :examples ("Ma näen teda.")
   :aliases ("akuzatiivid")
   :related ("case" "object"))

  (:slug "genitive"
   :term "genitiiv"
   :short-definition "Genitiiv märgib omastavat või seoselist suhet."
   :definition "Genitiiv võib väljendada kuuluvust või terviku osa."
   :examples ("Ema auto.")
   :aliases ("genitiivid")
   :related ("case" "noun"))

  (:slug "dative"
   :term "datiiv"
   :short-definition "Datiiv märgib sageli kaudset sihitist."
   :definition "Datiiv tähistab saajat või kasusaajat."
   :examples ("Andsin talle raamatu.")
   :aliases ("datiivid")
   :related ("case" "object"))

  (:slug "instrumental"
   :term "instrumentaal"
   :short-definition "Instrumentaal väljendab vahendit või tööriista."
   :definition "Instrumentaal märgib, millega tegevus toimub."
   :examples ("Ta kirjutas pliiatsiga.")
   :aliases ("instrumentaalid")
   :related ("case"))

  (:slug "locative"
   :term "lokatiiv"
   :short-definition "Lokatiiv väljendab kohta."
   :definition "Lokatiiv märgib, kus midagi toimub või asub."
   :examples ("Raamat on laual.")
   :aliases ("lokatiivid")
   :related ("case"))

  (:slug "vocative"
   :term "vokatiiv"
   :short-definition "Vokatiiv on pöördumise kääne."
   :definition "Vokatiiv märgib inimest, kelle poole pöördutakse."
   :examples ("Juhan, tule siia!")
   :aliases ("vokatiivid")
   :related ("case"))

  (:slug "definite-article"
   :term "määrav artikkel"
   :short-definition "Määrav artikkel viitab konkreetsele nimisõnale."
   :definition "Eesti keeles artikleid ei ole, kuid mõnes keeles kasutatakse neid."
   :examples ("Inglise keeles: the book.")
   :aliases ("määravad artiklid")
   :related ("indefinite-article" "noun"))

  (:slug "indefinite-article"
   :term "umbmäärane artikkel"
   :short-definition "Umbmäärane artikkel viitab määratlemata nimisõnale."
   :definition "Eesti keeles artikleid ei ole, kuid mõnes keeles kasutatakse neid."
   :examples ("Inglise keeles: a book.")
   :aliases ("umbmäärased artiklid")
   :related ("definite-article" "noun"))

  (:slug "auxiliary-verb"
   :term "abitegusõna"
   :short-definition "Abitegusõna aitab moodustada aega, aspekti, kõneviisi või tegumoodi."
   :definition "Abitegusõnad liituvad põhiverbiga ja moodustavad verbifraase."
   :examples ("Ta on lõpetanud.")
   :aliases ("abitegusõnad")
   :related ("verb" "tense" "aspect" "mood"))

  (:slug "modal-verb"
   :term "modaalverb"
   :short-definition "Modaalverb väljendab võimalust, vajadust või võimet."
   :definition "Modaalverb muudab põhiverbi tähendust."
   :examples ("Sa pead minema.")
   :aliases ("modaalverbid")
   :related ("verb" "mood"))
)
