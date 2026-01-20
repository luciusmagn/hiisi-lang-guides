;;; Saksa keele juhend
;;; Põhjalik juhend saksa keele õppijatele

(in-package :hiisi)

(defun lang-guide-de-et ()
  "Tagastab saksa keele juhendi Shoelace-HSX märgistusena."
  (shoelace-hsx
   (div :class "lang-guide"
     ;; Päis
     (h1 "Saksa keel (Deutsch)")
     (p :class "lang-intro"
       "Saksa keel on lääne-germaani keel, mida räägib umbes 100 miljonit emakeelena kõnelejat, peamiselt Saksamaal, Austrias ja Šveitsis. See on Euroopa Liidu kõige laialdasemalt räägitav emakeel. Saksa keel on tuntud oma liitsõnade, grammatiliste käänete (neli), kolme grammatilise soo ja tegusõna-teisel-kohal sõnajärjestuse poolest põhilausetes ning tegusõna-lõpus järjestusega kõrvallausetes.")

     ;; 1. osa: Grammatika ülevaade
     (section :id "grammar"
       (h2 "Kuidas saksa keel toimib")
       (p "Saksa keel kombineerib käändelisust (kääne, sugu, arv nimisõnadel ja omadussõnadel) rangete sõnajärjestuse reeglitega. Tegusõna positsioon järgib etteaimatavaid mustreid, mis erinevad põhi- ja kõrvallausete vahel.")

       (h3 "Põhijooned")
       (ul
         (li (strong "Kolm grammatilist sugu") " - meessugu (der), naissugu (die), kesksugu (das) - sageli ettearvamatult")
         (li (strong "Neli käänet") " - nominatiiv, akusatiiv, daativ, genitiiv")
         (li (strong "Tegusõna-teisel-kohal (V2) reegel") " - pöördeline tegusõna on põhilausetes alati teisel kohal")
         (li (strong "Tegusõna-lõpus kõrvallausetes") " - 'weil ich müde bin' (sest ma väsinud olen)")
         (li (strong "Liitsõnad") " - sõnad kombineeruvad vabalt: Handschuh (käsi-king = kinnas)")
         (li (strong "Lahutatavad tegusõnad") " - eesliited lahknevad: anfangen → Ich fange an")
         (li (strong "Kõik nimisõnad suure algustähega") " - ainulaadne suurte Euroopa keelte seas"))

       (h3 "Sõnajärjestus")
       (p "Saksa keeles on ranged reeglid vastavalt lausetüübile:")
       (ul
         (li "Põhilause (V2): " (em "Ich lese heute ein Buch") " (Ma loen täna raamatut)")
         (li "Küsimus: " (em "Liest du das Buch?") " (Loed sa raamatut?)")
         (li "Kõrvallause (tegusõna lõpus): " (em "...weil ich das Buch lese") " (...sest ma raamatut loen)")
         (li "Aeg-Viis-Koht: " (em "Ich fahre morgen mit dem Auto nach Berlin")))

       (h3 "Tegusõnasüsteem")
       (p "Saksa tegusõnad pöörduvad isiku, arvu, aja ja kõneviisi järgi:")
       (ul
         (li (strong "Olevik:") " ich lese, du liest, er/sie/es liest, wir lesen, ihr lest, sie lesen")
         (li (strong "Lihtminevik (Präteritum):") " ich las - kasutatakse peamiselt kirjalikult")
         (li (strong "Täisminevik (Perfekt):") " ich habe gelesen - peamine kõnekeele minevikuvorm")
         (li (strong "Tulevik:") " ich werde lesen")
         (li (strong "Konjunktiiv II:") " ich würde lesen / ich läse - hüpoteetiliseks"))

       (h3 "Käändesüsteem")
       (table :class "grammar-table"
         (thead (tr (th "Kääne") (th "Kasutus") (th "Meess.") (th "Naiss.") (th "Kesksoost") (th "Mitmus")))
         (tbody
           (tr (td "Nominatiiv") (td "alus") (td "der") (td "die") (td "das") (td "die"))
           (tr (td "Akusatiiv") (td "sihitis") (td "den") (td "die") (td "das") (td "die"))
           (tr (td "Daativ") (td "kaudne sihitis") (td "dem") (td "der") (td "dem") (td "den"))
           (tr (td "Genitiiv") (td "omand") (td "des") (td "der") (td "des") (td "der")))))

     ;; 2. osa: Põhisõnavara
     (section :id "vocabulary"
       (h2 "Põhisõnavara")
       (p "Kõige olulisemad saksa sõnad igapäevaseks suhtluseks.")

       (h3 "Numbrid")
       (table :class "vocab-table"
         (thead (tr (th "Number") (th "Saksa") (th "Hääldus")))
         (tbody
           (tr (td "0") (td "null") (td "/nʊl/"))
           (tr (td "1") (td "eins") (td "/aɪns/"))
           (tr (td "2") (td "zwei") (td "/tsvaɪ/"))
           (tr (td "3") (td "drei") (td "/draɪ/"))
           (tr (td "4") (td "vier") (td "/fiːɐ/"))
           (tr (td "5") (td "fünf") (td "/fʏnf/"))
           (tr (td "6") (td "sechs") (td "/zɛks/"))
           (tr (td "7") (td "sieben") (td "/ziːbən/"))
           (tr (td "8") (td "acht") (td "/axt/"))
           (tr (td "9") (td "neun") (td "/nɔʏn/"))
           (tr (td "10") (td "zehn") (td "/tseːn/"))
           (tr (td "11") (td "elf") (td "/ɛlf/"))
           (tr (td "12") (td "zwölf") (td "/tsvœlf/"))
           (tr (td "20") (td "zwanzig") (td "/tsvantsɪç/"))
           (tr (td "100") (td "hundert") (td "/hʊndɐt/"))
           (tr (td "1000") (td "tausend") (td "/taʊzənt/"))))

       (h3 "Asesõnad")
       (table :class "vocab-table"
         (thead (tr (th "Isik") (th "Nominatiiv") (th "Akusatiiv") (th "Daativ")))
         (tbody
           (tr (td "mina") (td "ich") (td "mich") (td "mir"))
           (tr (td "sina (mitteametlik)") (td "du") (td "dich") (td "dir"))
           (tr (td "tema (m)") (td "er") (td "ihn") (td "ihm"))
           (tr (td "tema (n)") (td "sie") (td "sie") (td "ihr"))
           (tr (td "see") (td "es") (td "es") (td "ihm"))
           (tr (td "meie") (td "wir") (td "uns") (td "uns"))
           (tr (td "teie (mitm. mitteametlik)") (td "ihr") (td "euch") (td "euch"))
           (tr (td "nemad") (td "sie") (td "sie") (td "ihnen"))
           (tr (td "Teie (ametlik)") (td "Sie") (td "Sie") (td "Ihnen"))))

       (h3 "Levinud tegusõnad")
       (table :class "vocab-table"
         (thead (tr (th "Infinitiiv") (th "Ich") (th "Er/Sie/Es") (th "Eesti")))
         (tbody
           (tr (td "sein") (td "bin") (td "ist") (td "olema"))
           (tr (td "haben") (td "habe") (td "hat") (td "omama"))
           (tr (td "werden") (td "werde") (td "wird") (td "saama"))
           (tr (td "können") (td "kann") (td "kann") (td "saama/võima"))
           (tr (td "müssen") (td "muss") (td "muss") (td "pidama"))
           (tr (td "wollen") (td "will") (td "will") (td "tahtma"))
           (tr (td "sollen") (td "soll") (td "soll") (td "pidama (peaks)"))
           (tr (td "machen") (td "mache") (td "macht") (td "tegema"))
           (tr (td "gehen") (td "gehe") (td "geht") (td "minema"))
           (tr (td "kommen") (td "komme") (td "kommt") (td "tulema"))
           (tr (td "sagen") (td "sage") (td "sagt") (td "ütlema"))
           (tr (td "sehen") (td "sehe") (td "sieht") (td "nägema"))
           (tr (td "wissen") (td "weiß") (td "weiß") (td "teadma (fakti)"))
           (tr (td "kennen") (td "kenne") (td "kennt") (td "tundma (isikut)"))
           (tr (td "geben") (td "gebe") (td "gibt") (td "andma"))
           (tr (td "nehmen") (td "nehme") (td "nimmt") (td "võtma"))
           (tr (td "finden") (td "finde") (td "findet") (td "leidma"))
           (tr (td "denken") (td "denke") (td "denkt") (td "mõtlema"))
           (tr (td "sprechen") (td "spreche") (td "spricht") (td "rääkima"))
           (tr (td "lesen") (td "lese") (td "liest") (td "lugema"))))

       (h3 "Levinud nimisõnad")
       (table :class "vocab-table"
         (thead (tr (th "Saksa") (th "Sugu") (th "Mitmus") (th "Eesti")))
         (tbody
           (tr (td "der Mensch") (td "m.") (td "Menschen") (td "inimene"))
           (tr (td "der Mann") (td "m.") (td "Männer") (td "mees"))
           (tr (td "die Frau") (td "n.") (td "Frauen") (td "naine"))
           (tr (td "das Kind") (td "k.") (td "Kinder") (td "laps"))
           (tr (td "der Tag") (td "m.") (td "Tage") (td "päev"))
           (tr (td "das Jahr") (td "k.") (td "Jahre") (td "aasta"))
           (tr (td "die Zeit") (td "n.") (td "Zeiten") (td "aeg"))
           (tr (td "das Ding") (td "k.") (td "Dinge") (td "asi"))
           (tr (td "der Ort") (td "m.") (td "Orte") (td "koht"))
           (tr (td "das Haus") (td "k.") (td "Häuser") (td "maja"))
           (tr (td "die Stadt") (td "n.") (td "Städte") (td "linn"))
           (tr (td "das Land") (td "k.") (td "Länder") (td "maa/riik"))
           (tr (td "das Wasser") (td "k.") (td "-") (td "vesi"))
           (tr (td "das Essen") (td "k.") (td "-") (td "toit"))
           (tr (td "die Arbeit") (td "n.") (td "Arbeiten") (td "töö"))
           (tr (td "das Geld") (td "k.") (td "-") (td "raha"))
           (tr (td "die Hand") (td "n.") (td "Hände") (td "käsi"))
           (tr (td "der Kopf") (td "m.") (td "Köpfe") (td "pea"))
           (tr (td "das Auge") (td "k.") (td "Augen") (td "silm"))
           (tr (td "das Buch") (td "k.") (td "Bücher") (td "raamat"))))

       (h3 "Levinud omadussõnad")
       (table :class "vocab-table"
         (thead (tr (th "Saksa") (th "Keskvõrre") (th "Ülivõrre") (th "Eesti")))
         (tbody
           (tr (td "gut") (td "besser") (td "am besten") (td "hea"))
           (tr (td "schlecht") (td "schlechter") (td "am schlechtesten") (td "halb"))
           (tr (td "groß") (td "größer") (td "am größten") (td "suur/pikk"))
           (tr (td "klein") (td "kleiner") (td "am kleinsten") (td "väike"))
           (tr (td "neu") (td "neuer") (td "am neuesten") (td "uus"))
           (tr (td "alt") (td "älter") (td "am ältesten") (td "vana"))
           (tr (td "jung") (td "jünger") (td "am jüngsten") (td "noor"))
           (tr (td "schön") (td "schöner") (td "am schönsten") (td "ilus"))
           (tr (td "lang") (td "länger") (td "am längsten") (td "pikk"))
           (tr (td "kurz") (td "kürzer") (td "am kürzesten") (td "lühike"))
           (tr (td "schnell") (td "schneller") (td "am schnellsten") (td "kiire"))
           (tr (td "langsam") (td "langsamer") (td "am langsamsten") (td "aeglane"))
           (tr (td "wichtig") (td "wichtiger") (td "am wichtigsten") (td "oluline"))
           (tr (td "richtig") (td "richtiger") (td "am richtigsten") (td "õige"))
           (tr (td "falsch") (td "falscher") (td "am falschesten") (td "vale"))))

       (h3 "Küsisõnad")
       (table :class "vocab-table"
         (thead (tr (th "Saksa") (th "Kasutus") (th "Näide")))
         (tbody
           (tr (td "was") (td "mis") (td "Was ist das?"))
           (tr (td "wer") (td "kes (nom.)") (td "Wer ist das?"))
           (tr (td "wen") (td "keda (ak.)") (td "Wen siehst du?"))
           (tr (td "wem") (td "kellele (dat.)") (td "Wem gibst du das?"))
           (tr (td "wo") (td "kus") (td "Wo bist du?"))
           (tr (td "wohin") (td "kuhu") (td "Wohin gehst du?"))
           (tr (td "woher") (td "kust") (td "Woher kommst du?"))
           (tr (td "wann") (td "millal") (td "Wann kommst du?"))
           (tr (td "warum") (td "miks") (td "Warum nicht?"))
           (tr (td "wie") (td "kuidas") (td "Wie geht's?"))
           (tr (td "wie viel") (td "kui palju") (td "Wie viel kostet das?"))
           (tr (td "welcher") (td "milline") (td "Welches Buch?")))))

     ;; 3. osa: Olulised fraasid
     (section :id "phrases"
       (h2 "Olulised fraasid")

       (h3 "Tervitused ja põhiväljendid")
       (table :class "phrase-table"
         (thead (tr (th "Eesti") (th "Saksa") (th "Hääldus")))
         (tbody
           (tr (td "Tere (ametlik)") (td "Guten Tag") (td "/guːtən taːk/"))
           (tr (td "Tere (mitteametlik)") (td "Hallo") (td "/haloː/"))
           (tr (td "Tere hommikust") (td "Guten Morgen") (td "/guːtən mɔʁgən/"))
           (tr (td "Tere õhtust") (td "Guten Abend") (td "/guːtən aːbənt/"))
           (tr (td "Head aega") (td "Auf Wiedersehen") (td "/aʊf viːdɐzeːən/"))
           (tr (td "Nägemist (mitteametlik)") (td "Tschüss") (td "/tʃʏs/"))
           (tr (td "Kuidas läheb?") (td "Wie geht es Ihnen? / Wie geht's?") (td "/viː geːts/"))
           (tr (td "Mul on hästi") (td "Gut, danke") (td "/guːt daŋkə/"))
           (tr (td "Palun") (td "Bitte") (td "/bɪtə/"))
           (tr (td "Aitäh") (td "Danke / Danke schön") (td "/daŋkə ʃøːn/"))
           (tr (td "Palun (vastuseks)") (td "Bitte / Gern geschehen") (td "/bɪtə/"))
           (tr (td "Vabandust") (td "Entschuldigung") (td "/ɛntʃʊldɪgʊŋ/"))
           (tr (td "Vabandust (kahetsus)") (td "Es tut mir leid") (td "/ɛs tuːt miːɐ laɪt/"))
           (tr (td "Jah") (td "Ja") (td "/jaː/"))
           (tr (td "Ei") (td "Nein") (td "/naɪn/"))))

       (h3 "Suhtlus")
       (table :class "phrase-table"
         (thead (tr (th "Eesti") (th "Saksa")))
         (tbody
           (tr (td "Ma ei saa aru") (td "Ich verstehe nicht"))
           (tr (td "Palun korrake") (td "Können Sie das wiederholen?"))
           (tr (td "Palun rääkige aeglasemalt") (td "Sprechen Sie bitte langsamer"))
           (tr (td "Kas te räägite inglise keelt?") (td "Sprechen Sie Englisch?"))
           (tr (td "Ma räägin natuke saksa keelt") (td "Ich spreche ein bisschen Deutsch"))
           (tr (td "Mida X tähendab?") (td "Was bedeutet X?"))
           (tr (td "Kuidas öelda...?") (td "Wie sagt man...?"))))

       (h3 "Reisimine ja juhised")
       (table :class "phrase-table"
         (thead (tr (th "Eesti") (th "Saksa")))
         (tbody
           (tr (td "Kus on...?") (td "Wo ist...?"))
           (tr (td "Kuidas ma saan...?") (td "Wie komme ich zu/nach...?"))
           (tr (td "Keerake vasakule") (td "Biegen Sie links ab"))
           (tr (td "Keerake paremale") (td "Biegen Sie rechts ab"))
           (tr (td "Minge otse") (td "Gehen Sie geradeaus"))
           (tr (td "Raudteejaam") (td "Wo ist der Bahnhof?"))
           (tr (td "Bussipeatus") (td "Wo ist die Bushaltestelle?"))
           (tr (td "Lennujaam") (td "Wo ist der Flughafen?"))
           (tr (td "Üks pilet...") (td "Eine Fahrkarte nach..."))
           (tr (td "Ma vajan taksot") (td "Ich brauche ein Taxi"))))

       (h3 "Ostlemine ja söömine")
       (table :class "phrase-table"
         (thead (tr (th "Eesti") (th "Saksa")))
         (tbody
           (tr (td "Kui palju see maksab?") (td "Wie viel kostet das?"))
           (tr (td "Ma tahaksin...") (td "Ich möchte... / Ich hätte gern..."))
           (tr (td "Arve, palun") (td "Die Rechnung, bitte"))
           (tr (td "Kas te võtate kaarti?") (td "Nehmen Sie Kreditkarten?"))
           (tr (td "Laud kahele") (td "Einen Tisch für zwei"))
           (tr (td "Menüü, palun") (td "Die Speisekarte, bitte"))
           (tr (td "Õlu, palun") (td "Ein Bier, bitte"))
           (tr (td "Vesi") (td "Wasser"))
           (tr (td "Terviseks!") (td "Prost! / Zum Wohl!"))))

       (h3 "Hädaolukord")
       (table :class "phrase-table"
         (thead (tr (th "Eesti") (th "Saksa")))
         (tbody
           (tr (td "Appi!") (td "Hilfe!"))
           (tr (td "Kutsuge politsei!") (td "Rufen Sie die Polizei!"))
           (tr (td "Kutsuge kiirabi!") (td "Rufen Sie einen Krankenwagen!"))
           (tr (td "Kus on haigla?") (td "Wo ist das Krankenhaus?"))
           (tr (td "Ma olen eksinud") (td "Ich habe mich verlaufen"))
           (tr (td "Ma olen haige") (td "Ich bin krank / Mir ist schlecht"))
           (tr (td "Ma vajan arsti") (td "Ich brauche einen Arzt")))))

     ;; 4. osa: Prioriteedid välismaalastele
     (section :id "priorities"
       (h2 "Mis on arusaamiseks kõige olulisem")

       (h3 "Kriitilised tunnused")
       (p "Need on tunnused, mida PEATE õigesti tegema, et emakeelena kõnelejad teid mõistaksid:")
       (ul
         (li (strong "Tegusõna positsioon (V2)") " - tegusõna peab olema põhilausetes teisel kohal. 'Heute ich gehe' on vale; 'Heute gehe ich' on õige.")
         (li (strong "Põhiline käändekasutus") " - nominatiiv aluse ja akusatiiv sihitise jaoks enamiku tegusõnadega. 'Ich sehe der Mann' on segadusttekitav.")
         (li (strong "Tegusõna pööramine") " - ich/er/wir vormide õigsus on hädavajalik, et mõista, kes mida teeb.")
         (li (strong "Lahutatavad tegusõna eesliited") " - 'Ich rufe an' mitte 'Ich anrufe' - eesliide läheb lõppu.")
         (li (strong "Küsilause sõnajärjestus") " - tegusõna enne alust: 'Kommst du?' mitte 'Du kommst?'"))

       (h3 "Kus vigu talutakse")
       (p "Emakeelena kõnelejad saavad teist siiski aru, isegi kui teete siin vigu:")
       (ul
         (li (strong "Soovead") " - 'Das Tisch' asemel 'der Tisch' kõlab valesti, aga on arusaadav.")
         (li (strong "Omadussõna lõpud") " - keerukad käändelõpud omadussõnadel takistavad harva mõistmist.")
         (li (strong "Genitiiv") " - isegi sakslased väldivad sageli genitiivi; 'von dem Mann' töötab 'des Mannes' asemel.")
         (li (strong "Daativ/akusatiiv segadus eessõnadega") " - kontekst tavaliselt selgitab tähendust.")
         (li (strong "Konjunktiiv II") " - 'würde' + infinitiiv on alati arusaadav, isegi seal, kus Konjunktiv II on traditsiooniline.")
         (li (strong "Mitmuse vormid") " - saksa keeles on palju mitmuse mustreid; vead ei takista mõistmist.")))

     ;; 5. osa: Õppimise raskus
     (section :id "difficulty"
       (h2 "Õppimise raskus")

       (h3 "Kõige lihtsam keelte kõnelejatele")
       (ul
         (li (strong "Hollandi keel") " - lähim sugulane; väga sarnane grammatika ja sõnavara.")
         (li (strong "Inglise keel") " - sama keelkond; jagatud põhisõnavara ja struktuur.")
         (li (strong "Skandinaavia keeled") " - germaani sugulased sarnaste sõnavarajuurtega.")
         (li (strong "Jidiš") " - tuletatud suuresti saksa keelest; suur sõnavara kattumine."))

       (h3 "Kõige keerulisem keelte kõnelejatele")
       (ul
         (li (strong "Jaapani, hiina, korea keel") " - täiesti erinev grammatika, ühiseid sõnu pole, erinev sõnamoodustusloogika.")
         (li (strong "Araabia keel") " - väga erinev struktuur ja ühist sõnavara pole.")
         (li (strong "Romaani keeled") " - vaatamata Euroopa lähedusele on käändesüsteem ja sõnajärjestus keerulised."))

       (h3 "Tähelepanu - valekognaadid")
       (p "Sõnad, mis näevad/kõlavad teistes keeltes sarnaselt, kuid tähendavad midagi muud:")
       (ul
         (li (strong "Inglise keel: ") (em "Gift") " tähendab saksa keeles 'mürk', mitte kingitus")
         (li (strong "Inglise keel: ") (em "bald") " tähendab saksa keeles 'varsti', mitte kiilaspäine")
         (li (strong "Inglise keel: ") (em "Kind") " tähendab saksa keeles 'laps', mitte lahke")
         (li (strong "Inglise keel: ") (em "fast") " tähendab saksa keeles 'peaaegu', mitte kiire")
         (li (strong "Inglise keel: ") (em "Rat") " tähendab saksa keeles 'nõuanne', mitte rott")
         (li (strong "Hollandi keel: ") (em "bellen") " tähendab saksa keeles 'haukuma', aga hollandi keeles 'helistama'")))

     (section :id "resources"
       (h2 "Õpperessursid")
       (ul
         (li (strong "Deutsche Welle") " - tasuta saksa keele kursused kõigil tasemetel")
         (li (strong "Goethe-Institut") " - ametlik saksa keele ja kultuuri instituut")
         (li (strong "Duden") " - autoriteetne saksa sõnaraamat")
         (li (strong "Forvo") " - emakeelena kõnelejate hääldused"))))))
