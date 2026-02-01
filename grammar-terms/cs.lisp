(
  (:slug "noun"
   :term "podstatné jméno"
   :short-definition "Podstatné jméno označuje osobu, místo, věc nebo pojem."
   :definition "Podstatná jména pojmenovávají entity a ve větě mohou být podmětem nebo předmětem."
   :examples ("Kniha leží na stole.")
   :aliases ("podstatná jména")
   :related ("verb" "adjective" "pronoun" "subject" "object"))

  (:slug "verb"
   :term "sloveso"
   :short-definition "Sloveso vyjadřuje děj, stav nebo změnu."
   :definition "Slovesa nesou čas a shodu a tvoří jádro přísudku."
   :examples ("Ona běží.")
   :aliases ("slovesa")
   :related ("noun" "auxiliary-verb" "modal-verb" "tense" "aspect" "mood" "voice"))

  (:slug "adjective"
   :term "přídavné jméno"
   :short-definition "Přídavné jméno rozvíjí podstatné jméno."
   :definition "Přídavná jména popisují vlastnosti, množství nebo kvality."
   :examples ("Červené auto zastavilo.")
   :aliases ("přídavná jména")
   :related ("noun" "adverb" "gender" "number"))

  (:slug "adverb"
   :term "příslovce"
   :short-definition "Příslovce rozvíjí sloveso, přídavné jméno nebo jiné příslovce."
   :definition "Příslovce často vyjadřují způsob, čas, místo nebo míru."
   :examples ("Mluvil tiše.")
   :aliases ("příslovce")
   :related ("verb" "adjective"))

  (:slug "pronoun"
   :term "zájmeno"
   :short-definition "Zájmeno zastupuje podstatné jméno nebo frázi."
   :definition "Zájmena zkracují opakování a odkazují na osoby či věci."
   :examples ("Marie přišla pozdě, ale ona se omluvila.")
   :aliases ("zájmena")
   :related ("noun" "person" "number" "gender"))

  (:slug "preposition"
   :term "předložka"
   :short-definition "Předložka vyjadřuje vztah mezi slovy."
   :definition "Předložky označují vztahy jako místo, čas nebo směr."
   :examples ("Klíče jsou na stole.")
   :aliases ("předložky")
   :related ("object" "phrase"))

  (:slug "conjunction"
   :term "spojka"
   :short-definition "Spojka spojuje slova, věty nebo větné členy."
   :definition "Spojky mohou koordinovat nebo podřazovat části věty."
   :examples ("Zůstal jsem doma, protože pršelo.")
   :aliases ("spojky")
   :related ("clause" "sentence"))

  (:slug "interjection"
   :term "citoslovce"
   :short-definition "Citoslovce vyjadřuje emoci nebo reakci."
   :definition "Citoslovce často stojí samostatně a nemění větnou stavbu."
   :examples ("Jé, to je rychlé!")
   :aliases ("citoslovce")
   :related ("sentence"))

  (:slug "subject"
   :term "podmět"
   :short-definition "Podmět je ten, o kom nebo o čem se ve větě mluví."
   :definition "Podmět se shoduje s přísudkem v osobě a čísle."
   :examples ("Děti se smějí.")
   :aliases ("podměty")
   :related ("predicate" "verb" "person" "number"))

  (:slug "object"
   :term "předmět"
   :short-definition "Předmět je větný člen, na který se vztahuje děj."
   :definition "Předmět bývá přímý nebo nepřímý podle typu slovesa."
   :examples ("Četla dopis.")
   :aliases ("předměty")
   :related ("verb" "case" "accusative" "dative"))

  (:slug "predicate"
   :term "přísudek"
   :short-definition "Přísudek vyjadřuje děj nebo stav podmětu."
   :definition "Přísudek obsahuje sloveso a jeho doplnění."
   :examples ("Obloha ztemněla.")
   :aliases ("přísudky")
   :related ("subject" "verb" "sentence"))

  (:slug "clause"
   :term "klauze"
   :short-definition "Klauze je část s podmětem a přísudkem."
   :definition "Klauze může stát samostatně nebo být závislá na jiné."
   :examples ("Když pršelo, odešli jsme.")
   :aliases ("klauze")
   :related ("sentence" "conjunction"))

  (:slug "phrase"
   :term "fráze"
   :short-definition "Fráze je spojení slov bez úplné věty."
   :definition "Fráze plní ve větě roli větného členu."
   :examples ("Ráno v parku.")
   :aliases ("fráze")
   :related ("sentence" "preposition" "noun"))

  (:slug "sentence"
   :term "věta"
   :short-definition "Věta vyjadřuje úplnou myšlenku."
   :definition "Věta má podmět a přísudek a může být jednoduchá nebo souvětí."
   :examples ("Vlak přijel.")
   :aliases ("věty")
   :related ("clause" "predicate" "subject"))

  (:slug "tense"
   :term "čas"
   :short-definition "Čas určuje, kdy se děj odehrává."
   :definition "Čas označuje minulost, přítomnost nebo budoucnost."
   :examples ("Včera šla domů.")
   :aliases ("časy")
   :related ("verb" "aspect" "mood"))

  (:slug "aspect"
   :term "vid"
   :short-definition "Vid rozlišuje dokončenost a nedokončenost děje."
   :definition "Vid popisuje průběh nebo završení děje."
   :examples ("Napsal dopis.")
   :aliases ("vidy")
   :related ("verb" "tense"))

  (:slug "mood"
   :term "způsob"
   :short-definition "Způsob vyjadřuje postoj mluvčího."
   :definition "Běžné způsoby jsou oznamovací, rozkazovací a podmiňovací."
   :examples ("Sedni si.")
   :aliases ("způsoby")
   :related ("verb" "modal-verb"))

  (:slug "voice"
   :term "slovesný rod"
   :short-definition "Slovesný rod vyjadřuje vztah děje k podmětu."
   :definition "Rod rozlišuje aktivní a pasivní vyjádření."
   :examples ("Dopis byl napsán.")
   :aliases ("slovesné rody")
   :related ("verb" "subject" "object"))

  (:slug "person"
   :term "osoba"
   :short-definition "Osoba určuje mluvčího, adresáta nebo třetí osobu."
   :definition "Osoba bývá první, druhá nebo třetí."
   :examples ("Já mluvím, ty mluvíš, ona mluví.")
   :aliases ("osoby")
   :related ("verb" "pronoun" "number"))

  (:slug "number"
   :term "číslo"
   :short-definition "Číslo vyjadřuje jednotné nebo množné."
   :definition "Číslo ovlivňuje shodu u podstatných jmen, zájmen a sloves."
   :examples ("Pes spí. Psi spí.")
   :aliases ("čísla")
   :related ("noun" "verb" "person"))

  (:slug "gender"
   :term "gramatický rod"
   :short-definition "Gramatický rod dělí podstatná jména na mužský, ženský a střední."
   :definition "Rod ovlivňuje shodu přídavných jmen a zájmen."
   :examples ("Stůl je mužský rod.")
   :aliases ("gramatické rody")
   :related ("noun" "adjective" "pronoun"))

  (:slug "case"
   :term "pád"
   :short-definition "Pád vyjadřuje funkci podstatného jména ve větě."
   :definition "Pád určuje roli slova, například podmět nebo předmět."
   :examples ("Čeština má sedm pádů.")
   :aliases ("pády")
   :related ("nominative" "accusative" "genitive" "dative" "instrumental" "locative" "vocative"))

  (:slug "nominative"
   :term "nominativ"
   :short-definition "Nominativ je 1. pád, obvykle pro podmět."
   :definition "Nominativ označuje vykonavatele děje nebo téma."
   :examples ("Dítě spí.")
   :aliases ("nominativy")
   :related ("case" "subject"))

  (:slug "accusative"
   :term "akuzativ"
   :short-definition "Akuzativ je 4. pád, často pro přímý předmět."
   :definition "Akuzativ označuje to, co je dějem přímo zasaženo."
   :examples ("Vidím psa.")
   :aliases ("akuzativy")
   :related ("case" "object"))

  (:slug "genitive"
   :term "genitiv"
   :short-definition "Genitiv je 2. pád, často vyjadřuje vlastnictví."
   :definition "Genitiv může označovat vztah, část nebo příslušnost."
   :examples ("Dům rodičů.")
   :aliases ("genitivy")
   :related ("case" "noun"))

  (:slug "dative"
   :term "dativ"
   :short-definition "Dativ je 3. pád, často pro nepřímý předmět."
   :definition "Dativ označuje příjemce nebo adresáta děje."
   :examples ("Dala mu knihu.")
   :aliases ("dativy")
   :related ("case" "object"))

  (:slug "instrumental"
   :term "instrumentál"
   :short-definition "Instrumentál je 7. pád, vyjadřuje prostředek."
   :definition "Instrumentál označuje nástroj nebo způsob vykonání děje."
   :examples ("Píšu perem.")
   :aliases ("instrumentály")
   :related ("case"))

  (:slug "locative"
   :term "lokál"
   :short-definition "Lokál je 6. pád, vyjadřuje místo nebo téma."
   :definition "Lokál se často pojí s předložkami a mluví o místě."
   :examples ("Mluvím o škole.")
   :aliases ("lokály")
   :related ("case"))

  (:slug "vocative"
   :term "vokativ"
   :short-definition "Vokativ je 5. pád, používá se při oslovování."
   :definition "Vokativ označuje osobu nebo věc, na kterou se obracíme."
   :examples ("Petře, pojď sem!")
   :aliases ("vokativy")
   :related ("case"))

  (:slug "definite-article"
   :term "určitý člen"
   :short-definition "Určitý člen označuje konkrétní podstatné jméno."
   :definition "V češtině se určité členy nepoužívají, ale v jiných jazycích ano."
   :examples ("Anglicky: the book.")
   :aliases ("určité členy")
   :related ("indefinite-article" "noun"))

  (:slug "indefinite-article"
   :term "neurčitý člen"
   :short-definition "Neurčitý člen označuje neurčité podstatné jméno."
   :definition "V češtině se neurčité členy nepoužívají, ale v jiných jazycích ano."
   :examples ("Anglicky: a book.")
   :aliases ("neurčité členy")
   :related ("definite-article" "noun"))

  (:slug "auxiliary-verb"
   :term "pomocné sloveso"
   :short-definition "Pomocné sloveso pomáhá tvořit čas, vid, způsob nebo rod."
   :definition "Pomocná slovesa se pojí s plnovýznamovým slovesem v opisných tvarech."
   :examples ("Mám napsáno.")
   :aliases ("pomocná slovesa")
   :related ("verb" "tense" "aspect" "mood"))

  (:slug "modal-verb"
   :term "modální sloveso"
   :short-definition "Modální sloveso vyjadřuje možnost, nutnost nebo schopnost."
   :definition "Modální slovesa upravují význam hlavního slovesa."
   :examples ("Musíš odejít.")
   :aliases ("modální slovesa")
   :related ("verb" "mood"))
)
