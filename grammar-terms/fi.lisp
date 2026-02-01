(
  (:slug "noun"
   :term "substantiivi"
   :short-definition "Substantiivi nimeää ihmisen, paikan, asian tai käsitteen."
   :definition "Substantiivit viittaavat olioihin ja voivat olla lauseen subjekti tai objekti."
   :examples ("Kirja on pöydällä.")
   :aliases ("substantiivit")
   :related ("verb" "adjective" "pronoun" "subject" "object"))

  (:slug "verb"
   :term "verbi"
   :short-definition "Verbi ilmaisee toimintaa, tilaa tai muutosta."
   :definition "Verbit kantavat aikaa ja persoonaa ja muodostavat predikaatin ytimen."
   :examples ("Hän juoksee.")
   :aliases ("verbit")
   :related ("noun" "auxiliary-verb" "modal-verb" "tense" "aspect" "mood" "voice"))

  (:slug "adjective"
   :term "adjektiivi"
   :short-definition "Adjektiivi kuvaa substantiivia."
   :definition "Adjektiivit kertovat ominaisuuksista, määristä tai laaduista."
   :examples ("Punainen auto pysähtyi.")
   :aliases ("adjektiivit")
   :related ("noun" "adverb" "gender" "number"))

  (:slug "adverb"
   :term "adverbi"
   :short-definition "Adverbi täsmentää verbiä, adjektiivia tai toista adverbia."
   :definition "Adverbit ilmaisevat usein tapaa, aikaa, paikkaa tai määrää."
   :examples ("Hän puhui hiljaa.")
   :aliases ("adverbit")
   :related ("verb" "adjective"))

  (:slug "pronoun"
   :term "pronomini"
   :short-definition "Pronomini korvaa substantiivin tai substantiivilausekkeen."
   :definition "Pronominit vähentävät toistoa ja viittaavat ihmisiin tai asioihin."
   :examples ("Maria tuli myöhässä, mutta hän pyysi anteeksi.")
   :aliases ("pronominit")
   :related ("noun" "person" "number" "gender"))

  (:slug "preposition"
   :term "prepositio"
   :short-definition "Prepositio liittää substantiivin toiseen lauseen osaan."
   :definition "Prepositiot ilmaisevat suhteita kuten aika, paikka tai suunta."
   :examples ("Ennen myrskyä oli hiljaista.")
   :aliases ("prepositiot")
   :related ("object" "phrase"))

  (:slug "conjunction"
   :term "konjunktio"
   :short-definition "Konjunktio yhdistää sanoja, lausekkeita tai lauseita."
   :definition "Konjunktiot voivat koordinoida tai alistaa lauseita."
   :examples ("Jäin kotiin, koska satoi.")
   :aliases ("konjunktiot")
   :related ("clause" "sentence"))

  (:slug "interjection"
   :term "interjektio"
   :short-definition "Interjektio ilmaisee tunteen tai reaktion."
   :definition "Interjektiot voivat esiintyä itsenäisinä eivätkä muuta kielioppia."
   :examples ("Vau, se oli nopeaa!")
   :aliases ("interjektiot")
   :related ("sentence"))

  (:slug "subject"
   :term "subjekti"
   :short-definition "Subjekti on se, josta lauseessa puhutaan."
   :definition "Subjekti sopii yhteen predikaatin kanssa persoonassa ja luvussa."
   :examples ("Lapset nauravat.")
   :aliases ("subjektit")
   :related ("predicate" "verb" "person" "number"))

  (:slug "object"
   :term "objekti"
   :short-definition "Objekti on lauseen osa, johon toiminta kohdistuu."
   :definition "Objekti voi olla suora tai epäsuora riippuen verbistä."
   :examples ("Hän luki kirjeen.")
   :aliases ("objektit")
   :related ("verb" "case" "accusative" "dative"))

  (:slug "predicate"
   :term "predikaatti"
   :short-definition "Predikaatti kertoo subjektiin liittyvän toiminnan tai tilan."
   :definition "Predikaatti sisältää verbin ja sen täydennykset."
   :examples ("Taivas muuttui tummaksi.")
   :aliases ("predikaatit")
   :related ("subject" "verb" "sentence"))

  (:slug "clause"
   :term "lause"
   :short-definition "Lause on yksikkö, jossa on subjekti ja verbi."
   :definition "Lause voi olla itsenäinen tai riippua toisesta lauseesta."
   :examples ("Kun satoi, lähdimme.")
   :aliases ("lauseet")
   :related ("sentence" "conjunction"))

  (:slug "phrase"
   :term "lauseke"
   :short-definition "Lauseke on sanaryhmä, jossa ei ole täydellistä subjektia ja verbiä."
   :definition "Lausekkeet toimivat lauseen osina, kuten substantiivilausekkeet."
   :examples ("Aamulla puistossa.")
   :aliases ("lausekkeet")
   :related ("sentence" "preposition" "noun"))

  (:slug "sentence"
   :term "virke"
   :short-definition "Virke ilmaisee kokonaisen ajatuksen."
   :definition "Virke koostuu lauseista ja voi olla yksinkertainen tai moniosainen."
   :examples ("Juna saapui.")
   :aliases ("virkkeet")
   :related ("clause" "predicate" "subject"))

  (:slug "tense"
   :term "aikamuoto"
   :short-definition "Aikamuoto kertoo, milloin toiminta tapahtuu."
   :definition "Aikamuodot erottavat menneen, nykyisen ja tulevan."
   :examples ("Eilen hän meni kotiin.")
   :aliases ("aikamuodot")
   :related ("verb" "aspect" "mood"))

  (:slug "aspect"
   :term "aspekti"
   :short-definition "Aspekti kuvaa toiminnan sisäistä kulkua."
   :definition "Aspekti erottaa esimerkiksi jatkuvan tai päättyneen toiminnan."
   :examples ("Hän on kirjoittamassa.")
   :aliases ("aspektit")
   :related ("verb" "tense"))

  (:slug "mood"
   :term "tapaluokka"
   :short-definition "Tapaluokka ilmaisee puhujan asennetta tai tarkoitusta."
   :definition "Yleisiä tapaluokkia ovat indikatiivi, imperatiivi ja konditionaali."
   :examples ("Istu alas.")
   :aliases ("tapaluokat")
   :related ("verb" "modal-verb"))

  (:slug "voice"
   :term "diateesi"
   :short-definition "Diateesi kertoo verbin ja sen osallistujien suhteesta."
   :definition "Diateesi erottaa aktiivisen ja passiivisen rakenteen."
   :examples ("Kakku syötiin.")
   :aliases ("diateesit")
   :related ("verb" "subject" "object"))

  (:slug "person"
   :term "persoona"
   :short-definition "Persoona kertoo, kuka puhuu tai kenestä puhutaan."
   :definition "Persoona on yleensä ensimmäinen, toinen tai kolmas."
   :examples ("Minä puhun, sinä puhut, hän puhuu.")
   :aliases ("persoonat")
   :related ("verb" "pronoun" "number"))

  (:slug "number"
   :term "luku"
   :short-definition "Luku ilmaisee yksikön tai monikon."
   :definition "Luku vaikuttaa substantiivien, pronominien ja verbien yhtenevyyteen."
   :examples ("Kissa nukkuu. Kissat nukkuvat.")
   :aliases ("luvut")
   :related ("noun" "verb" "person"))

  (:slug "gender"
   :term "suku"
   :short-definition "Suku on kieliopillinen luokka substantiiveille."
   :definition "Suomessa ei ole kieliopillista sukua, mutta käsite on olemassa."
   :examples ("Joissain kielissä substantiiveilla on suku.")
   :aliases ("suvut")
   :related ("noun" "adjective" "pronoun"))

  (:slug "case"
   :term "sija"
   :short-definition "Sija kertoo substantiivin roolin lauseessa."
   :definition "Sijat kuten nominatiivi ja genetiivi kuvaavat lausefunktiota."
   :examples ("Suomessa on paljon sijamuotoja.")
   :aliases ("sijat")
   :related ("nominative" "accusative" "genitive" "dative" "instrumental" "locative" "vocative"))

  (:slug "nominative"
   :term "nominatiivi"
   :short-definition "Nominatiivi on sija, jota käytetään usein subjektissa."
   :definition "Nominatiivi merkitsee monissa kielissä tekijää tai aihetta."
   :examples ("Hän juoksee.")
   :aliases ("nominatiivit")
   :related ("case" "subject"))

  (:slug "accusative"
   :term "akkusatiivi"
   :short-definition "Akkusatiivi on sija, jota käytetään usein objektissa."
   :definition "Akkusatiivi merkitsee suoraa toiminnan kohdetta."
   :examples ("Näen hänet.")
   :aliases ("akkusatiivit")
   :related ("case" "object"))

  (:slug "genitive"
   :term "genetiivi"
   :short-definition "Genetiivi ilmaisee omistusta tai suhdetta."
   :definition "Genetiivi voi ilmaista kuuluvuutta tai osaa kokonaisuudesta."
   :examples ("Äidin auto.")
   :aliases ("genetiivit")
   :related ("case" "noun"))

  (:slug "dative"
   :term "datiivi"
   :short-definition "Datiivi merkitsee usein epäsuoraa objektia."
   :definition "Datiivi ilmaisee saajaa tai hyödynsaajaa."
   :examples ("Annoin hänelle kirjan.")
   :aliases ("datiivit")
   :related ("case" "object"))

  (:slug "instrumental"
   :term "instrumentaali"
   :short-definition "Instrumentaali ilmaisee välinettä tai keinoa."
   :definition "Instrumentaali kertoo, millä toiminta tehdään."
   :examples ("Hän kirjoitti kynällä.")
   :aliases ("instrumentaalit")
   :related ("case"))

  (:slug "locative"
   :term "lokatiivi"
   :short-definition "Lokatiivi ilmaisee paikkaa."
   :definition "Lokatiivi kertoo, missä jokin sijaitsee tai tapahtuu."
   :examples ("Kirja on pöydällä.")
   :aliases ("lokatiivit")
   :related ("case"))

  (:slug "vocative"
   :term "vokatiivi"
   :short-definition "Vokatiivi on puhuttelun sija."
   :definition "Vokatiivi merkitsee henkilöä, jolle puhutaan."
   :examples ("Pekka, tule tänne!")
   :aliases ("vokatiivit")
   :related ("case"))

  (:slug "definite-article"
   :term "määräinen artikkeli"
   :short-definition "Määräinen artikkeli viittaa tiettyyn substantiiviin."
   :definition "Suomessa artikkeleita ei ole, mutta monissa kielissä niitä käytetään."
   :examples ("Englanniksi: the book.")
   :aliases ("määräiset artikkelit")
   :related ("indefinite-article" "noun"))

  (:slug "indefinite-article"
   :term "epämääräinen artikkeli"
   :short-definition "Epämääräinen artikkeli viittaa ei tarkennettuun substantiiviin."
   :definition "Suomessa artikkeleita ei ole, mutta monissa kielissä niitä käytetään."
   :examples ("Englanniksi: a book.")
   :aliases ("epämääräiset artikkelit")
   :related ("definite-article" "noun"))

  (:slug "auxiliary-verb"
   :term "apuverbi"
   :short-definition "Apuverbi auttaa muodostamaan ajan, aspektin, tapaluokan tai diateesin."
   :definition "Apuverbit yhdistyvät pääverbiin verbirakenteissa."
   :examples ("Hän on saanut valmiiksi.")
   :aliases ("apuverbit")
   :related ("verb" "tense" "aspect" "mood"))

  (:slug "modal-verb"
   :term "modaaliverbi"
   :short-definition "Modaaliverbi ilmaisee mahdollisuutta, velvollisuutta tai kykyä."
   :definition "Modaaliverbit muuttavat pääverbin merkitystä."
   :examples ("Sinun täytyy lähteä.")
   :aliases ("modaaliverbit")
   :related ("verb" "mood"))
)
