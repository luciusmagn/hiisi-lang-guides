;;; Inglise keele juhend
;;; Põhjalik juhend inglise keele õppijatele

(in-package :hiisi)

(defun lang-guide-en-et ()
  "Tagastab inglise keele juhendi Shoelace-HSX märgistusena."
  (shoelace-hsx
   (div :class "lang-guide"
     ;; Päis
     (h1 "Inglise keel (English)")
     (p :class "lang-intro"
       "Inglise keel on lääne-germaani keel, mis pärineb keskaegse Inglismaa aladelt. See on maailma kõige laialdasemalt räägitav keel kõnelejate koguarvu poolest (emakeelena kõnelejad + võõrkeelena kõnelejad), umbes 1,5 miljardi kõnelejaga kogu maailmas. Inglise keel on ametlik keel 67 riigis ning on rahvusvahelise äri, teaduse, lennunduse ja interneti peamine keel.")

     ;; 1. osa: Grammatika ülevaade
     (section :id "grammar"
       (h2 "Kuidas inglise keel toimib")
       (p "Inglise keelel on paljude Euroopa keeltega võrreldes suhteliselt lihtne grammatiline struktuur - puudub grammatiline sugu, käändesüsteem on minimaalne ja tegusõnade pööramine on otsekohene. Samas kompenseerib see keeruka ajavormide, aspektide ja fraasiverbide süsteemiga.")

       (h3 "Põhijooned")
       (ul
         (li (strong "Grammatiline sugu puudub") " - nimisõnad ei ole meessoost, naissoost ega kesksoost (erinevalt saksa, prantsuse või vene keelest)")
         (li (strong "Kindel sõnajärjestus") " - inglise keel sõltub suuresti alus-öeldis-sihitis (SVO) järjekorrast tähenduse edastamisel")
         (li (strong "Artiklid") " - määrav artikkel 'the' ja umbmäärane artikkel 'a/an' on üliolulised ja sageli õppijatele rasked")
         (li (strong "Ulatuslik ajavormide süsteem") " - 12 ajavormi, mis kombineerivad mineviku/oleviku/tuleviku lihtsa/kestva/täis-/täiskestva aspektiga")
         (li (strong "Fraasiverbid") " - tegusõna + partikli kombinatsioonid idiomaatiliste tähendustega (give up, look after, put off)")
         (li (strong "Ebaregulaarsed tegusõnad") " - umbes 200 levinud tegusõna ebaregulaarsete minevikuvormidega"))

       (h3 "Sõnajärjestus")
       (p "Inglise keeles on range SVO (alus-öeldis-sihitis) sõnajärjestus. Erinevalt rikka käändesüsteemiga keeltest tugineb inglise keel grammatilise funktsiooni näitamiseks positsioonile:")
       (ul
         (li "Väide: " (em "The cat (S) ate (V) the mouse (O)"))
         (li "Küsimus: " (em "Did the cat eat the mouse?") " (abiverb liigub ettepoole)")
         (li "Eitus: " (em "The cat did not eat the mouse") " (abiverb + not)"))

       (h3 "Tegusõnasüsteem")
       (p "Inglise tegusõnad pöörduvad minimaalselt (ainult kolmanda isiku ainsuses -s olevikus), kuid kasutavad laialdaselt abitegusõnu:")
       (ul
         (li (strong "Lihtolevik:") " I work, he works")
         (li (strong "Kestev olevik:") " I am working (be + -ing)")
         (li (strong "Täisolevik:") " I have worked (have + kesksõna)")
         (li (strong "Lihtminevik:") " I worked")
         (li (strong "Tulevik:") " I will work, I'm going to work"))
       (p "Lihtsa ja kestva aspekti eristamine on ülioluline ja sageli segadust tekitav õppijatele, kelle keeltes see tunnus puudub.")

       (h3 "Nimisõnasüsteem")
       (p "Inglise nimisõnad on suhteliselt lihtsad:")
       (ul
         (li "Grammatiline sugu puudub")
         (li "Mitmus moodustatakse tavaliselt lõppudega -s/-es (mõned ebareeglipärased: man/men, child/children)")
         (li "Käändelõpud puuduvad (välja arvatud omastavas 's)")
         (li "Artiklid (a, an, the) tuleb selgeks õppida - sageli kõige raskem osa artikliteta keelte kõnelejatele")))

     ;; 2. osa: Põhisõnavara
     (section :id "vocabulary"
       (h2 "Põhisõnavara")
       (p "Kõige olulisemad inglise sõnad igapäevaseks suhtluseks.")

       (h3 "Numbrid")
       (table :class "vocab-table"
         (thead (tr (th "Number") (th "Sõna") (th "Hääldus")))
         (tbody
           (tr (td "0") (td "zero") (td "/ˈzɪəroʊ/"))
           (tr (td "1") (td "one") (td "/wʌn/"))
           (tr (td "2") (td "two") (td "/tuː/"))
           (tr (td "3") (td "three") (td "/θriː/"))
           (tr (td "4") (td "four") (td "/fɔːr/"))
           (tr (td "5") (td "five") (td "/faɪv/"))
           (tr (td "6") (td "six") (td "/sɪks/"))
           (tr (td "7") (td "seven") (td "/ˈsevən/"))
           (tr (td "8") (td "eight") (td "/eɪt/"))
           (tr (td "9") (td "nine") (td "/naɪn/"))
           (tr (td "10") (td "ten") (td "/ten/"))
           (tr (td "11") (td "eleven") (td "/ɪˈlevən/"))
           (tr (td "12") (td "twelve") (td "/twelv/"))
           (tr (td "20") (td "twenty") (td "/ˈtwenti/"))
           (tr (td "100") (td "hundred") (td "/ˈhʌndrəd/"))
           (tr (td "1000") (td "thousand") (td "/ˈθaʊzənd/"))))

       (h3 "Asesõnad")
       (table :class "vocab-table"
         (thead (tr (th "Tüüp") (th "Alus") (th "Sihitis") (th "Omastav")))
         (tbody
           (tr (td "1. isik ainsus") (td "I") (td "me") (td "my/mine"))
           (tr (td "2. isik ainsus") (td "you") (td "you") (td "your/yours"))
           (tr (td "3. isik m.") (td "he") (td "him") (td "his"))
           (tr (td "3. isik n.") (td "she") (td "her") (td "her/hers"))
           (tr (td "3. isik kesksoost") (td "it") (td "it") (td "its"))
           (tr (td "1. isik mitmus") (td "we") (td "us") (td "our/ours"))
           (tr (td "3. isik mitmus") (td "they") (td "them") (td "their/theirs"))))

       (h3 "Levinud tegusõnad")
       (table :class "vocab-table"
         (thead (tr (th "Tegusõna") (th "Minevik") (th "Kesksõna") (th "Eesti")))
         (tbody
           (tr (td "be") (td "was/were") (td "been") (td "olema"))
           (tr (td "have") (td "had") (td "had") (td "omama"))
           (tr (td "do") (td "did") (td "done") (td "tegema"))
           (tr (td "say") (td "said") (td "said") (td "ütlema"))
           (tr (td "go") (td "went") (td "gone") (td "minema"))
           (tr (td "get") (td "got") (td "got/gotten") (td "saama"))
           (tr (td "make") (td "made") (td "made") (td "tegema/valmistama"))
           (tr (td "know") (td "knew") (td "known") (td "teadma/tundma"))
           (tr (td "think") (td "thought") (td "thought") (td "mõtlema"))
           (tr (td "take") (td "took") (td "taken") (td "võtma"))
           (tr (td "see") (td "saw") (td "seen") (td "nägema"))
           (tr (td "come") (td "came") (td "come") (td "tulema"))
           (tr (td "want") (td "wanted") (td "wanted") (td "tahtma"))
           (tr (td "look") (td "looked") (td "looked") (td "vaatama"))
           (tr (td "use") (td "used") (td "used") (td "kasutama"))
           (tr (td "find") (td "found") (td "found") (td "leidma"))
           (tr (td "give") (td "gave") (td "given") (td "andma"))
           (tr (td "tell") (td "told") (td "told") (td "rääkima/ütlema"))
           (tr (td "work") (td "worked") (td "worked") (td "töötama"))
           (tr (td "call") (td "called") (td "called") (td "kutsuma/helistama"))))

       (h3 "Levinud nimisõnad")
       (table :class "vocab-table"
         (thead (tr (th "Sõna") (th "Mitmus") (th "Kategooria")))
         (tbody
           (tr (td "time") (td "times") (td "abstraktne"))
           (tr (td "person") (td "people") (td "inimene"))
           (tr (td "year") (td "years") (td "aeg"))
           (tr (td "day") (td "days") (td "aeg"))
           (tr (td "way") (td "ways") (td "abstraktne"))
           (tr (td "thing") (td "things") (td "üldine"))
           (tr (td "man") (td "men") (td "inimene"))
           (tr (td "woman") (td "women") (td "inimene"))
           (tr (td "child") (td "children") (td "inimene"))
           (tr (td "world") (td "worlds") (td "koht"))
           (tr (td "life") (td "lives") (td "abstraktne"))
           (tr (td "hand") (td "hands") (td "keha"))
           (tr (td "part") (td "parts") (td "üldine"))
           (tr (td "place") (td "places") (td "asukoht"))
           (tr (td "week") (td "weeks") (td "aeg"))
           (tr (td "house") (td "houses") (td "hoone"))
           (tr (td "water") (td "-") (td "aine"))
           (tr (td "food") (td "foods") (td "toit"))
           (tr (td "money") (td "-") (td "rahandus"))
           (tr (td "book") (td "books") (td "ese"))))

       (h3 "Levinud omadussõnad")
       (table :class "vocab-table"
         (thead (tr (th "Sõna") (th "Keskvõrre") (th "Ülivõrre")))
         (tbody
           (tr (td "good") (td "better") (td "best"))
           (tr (td "bad") (td "worse") (td "worst"))
           (tr (td "big") (td "bigger") (td "biggest"))
           (tr (td "small") (td "smaller") (td "smallest"))
           (tr (td "new") (td "newer") (td "newest"))
           (tr (td "old") (td "older") (td "oldest"))
           (tr (td "long") (td "longer") (td "longest"))
           (tr (td "great") (td "greater") (td "greatest"))
           (tr (td "little") (td "less/littler") (td "least/littlest"))
           (tr (td "own") (td "-") (td "-"))
           (tr (td "other") (td "-") (td "-"))
           (tr (td "right") (td "-") (td "-"))
           (tr (td "high") (td "higher") (td "highest"))
           (tr (td "different") (td "more different") (td "most different"))
           (tr (td "important") (td "more important") (td "most important"))))

       (h3 "Küsisõnad")
       (table :class "vocab-table"
         (thead (tr (th "Sõna") (th "Kasutus") (th "Näide")))
         (tbody
           (tr (td "what") (td "asjad, tegevused") (td "What is this?"))
           (tr (td "who") (td "inimesed (alus)") (td "Who called?"))
           (tr (td "whom") (td "inimesed (sihitis)") (td "Whom did you see?"))
           (tr (td "where") (td "koht") (td "Where are you?"))
           (tr (td "when") (td "aeg") (td "When did it happen?"))
           (tr (td "why") (td "põhjus") (td "Why did you leave?"))
           (tr (td "how") (td "viis, määr") (td "How does it work?"))
           (tr (td "which") (td "valik") (td "Which one do you want?"))
           (tr (td "whose") (td "omand") (td "Whose bag is this?"))))

       (h3 "Eessõnad ja sidesõnad")
       (table :class "vocab-table"
         (thead (tr (th "Sõna") (th "Kasutus")))
         (tbody
           (tr (td "in") (td "sees, jooksul"))
           (tr (td "on") (td "pind, päev/kuupäev"))
           (tr (td "at") (td "punkt, kellaaeg"))
           (tr (td "to") (td "suund, saaja"))
           (tr (td "for") (td "eesmärk, kestus"))
           (tr (td "with") (td "kaaslus"))
           (tr (td "by") (td "tegija, viis"))
           (tr (td "from") (td "päritolu"))
           (tr (td "about") (td "teema"))
           (tr (td "and") (td "lisamine"))
           (tr (td "but") (td "vastandus"))
           (tr (td "or") (td "alternatiiv"))
           (tr (td "if") (td "tingimus"))
           (tr (td "because") (td "põhjus")))))

     ;; 3. osa: Olulised fraasid
     (section :id "phrases"
       (h2 "Olulised fraasid")

       (h3 "Tervitused ja põhiväljendid")
       (table :class "phrase-table"
         (thead (tr (th "Eesti") (th "Inglise") (th "Hääldus")))
         (tbody
           (tr (td "Tere (ametlik)") (td "Hello") (td "/həˈloʊ/"))
           (tr (td "Tere (mitteametlik)") (td "Hi") (td "/haɪ/"))
           (tr (td "Tere hommikust") (td "Good morning") (td "/ɡʊd ˈmɔːrnɪŋ/"))
           (tr (td "Tere õhtust") (td "Good evening") (td "/ɡʊd ˈiːvnɪŋ/"))
           (tr (td "Head aega") (td "Goodbye / Bye") (td "/ɡʊdˈbaɪ/"))
           (tr (td "Näeme hiljem") (td "See you later") (td "/siː juː ˈleɪtər/"))
           (tr (td "Kuidas läheb?") (td "How are you?") (td "/haʊ ɑːr juː/"))
           (tr (td "Mul on hästi") (td "I'm fine, thank you") (td "/aɪm faɪn θæŋk juː/"))
           (tr (td "Palun") (td "Please") (td "/pliːz/"))
           (tr (td "Aitäh") (td "Thank you / Thanks") (td "/θæŋk juː/"))
           (tr (td "Palun (vastuseks)") (td "You're welcome") (td "/jʊr ˈwelkəm/"))
           (tr (td "Vabandust") (td "Excuse me") (td "/ɪkˈskjuːz miː/"))
           (tr (td "Vabandust (kahetsus)") (td "Sorry / I'm sorry") (td "/ˈsɒri/"))
           (tr (td "Jah") (td "Yes") (td "/jes/"))
           (tr (td "Ei") (td "No") (td "/noʊ/"))))

       (h3 "Suhtlus")
       (table :class "phrase-table"
         (thead (tr (th "Eesti") (th "Inglise")))
         (tbody
           (tr (td "Ma ei saa aru") (td "I don't understand"))
           (tr (td "Palun korrake") (td "Could you repeat that, please?"))
           (tr (td "Palun rääkige aeglasemalt") (td "Could you speak more slowly?"))
           (tr (td "Kas te räägite...?") (td "Do you speak [language]?"))
           (tr (td "Mida X tähendab?") (td "What does [word] mean?"))
           (tr (td "Kuidas öelda...?") (td "How do you say [word] in English?"))
           (tr (td "Ma räägin natuke") (td "I speak a little English"))))

       (h3 "Reisimine ja juhised")
       (table :class "phrase-table"
         (thead (tr (th "Eesti") (th "Inglise")))
         (tbody
           (tr (td "Kus on...?") (td "Where is the [place]?"))
           (tr (td "Kuidas ma saan...?") (td "How do I get to [place]?"))
           (tr (td "Keerake vasakule") (td "Turn left"))
           (tr (td "Keerake paremale") (td "Turn right"))
           (tr (td "Minge otse") (td "Go straight ahead"))
           (tr (td "Kui kaugel see on?") (td "How far is it?"))
           (tr (td "Lennujaam") (td "Where is the airport?"))
           (tr (td "Raudteejaam") (td "Where is the train station?"))
           (tr (td "Bussipeatus") (td "Where is the bus stop?"))
           (tr (td "Ma vajan taksot") (td "I need a taxi"))))

       (h3 "Ostlemine ja söömine")
       (table :class "phrase-table"
         (thead (tr (th "Eesti") (th "Inglise")))
         (tbody
           (tr (td "Kui palju see maksab?") (td "How much does this cost?"))
           (tr (td "Ma tahaksin...") (td "I would like [item], please"))
           (tr (td "Arve, palun") (td "Could I have the bill, please?"))
           (tr (td "Kas te võtate kaarti?") (td "Do you accept credit cards?"))
           (tr (td "Laud ... inimesele") (td "A table for [number], please"))
           (tr (td "Menüü, palun") (td "Could I see the menu, please?"))
           (tr (td "Vett, palun") (td "Could I have some water, please?"))
           (tr (td "Kas teil on taimetoitu?") (td "Do you have vegetarian options?"))))

       (h3 "Hädaolukord")
       (table :class "phrase-table"
         (thead (tr (th "Eesti") (th "Inglise")))
         (tbody
           (tr (td "Appi!") (td "Help!"))
           (tr (td "See on hädaolukord") (td "This is an emergency"))
           (tr (td "Kutsuge politsei!") (td "Call the police!"))
           (tr (td "Kutsuge kiirabi!") (td "Call an ambulance!"))
           (tr (td "Kus on haigla?") (td "Where is the hospital?"))
           (tr (td "Ma olen eksinud") (td "I'm lost"))
           (tr (td "Mul on halb") (td "I'm not feeling well"))
           (tr (td "Ma vajan arsti") (td "I need a doctor")))))

     ;; 4. osa: Prioriteedid välismaalastele
     (section :id "priorities"
       (h2 "Mis on arusaamiseks kõige olulisem")

       (h3 "Kriitilised tunnused")
       (p "Need on tunnused, mida PEATE õigesti tegema, et emakeelena kõnelejad teid mõistaksid:")
       (ul
         (li (strong "Sõnajärjestus") " - inglise keeles on range SVO järjekord. 'The dog bit the man' tähendab midagi täiesti erinevat kui 'The man bit the dog.'")
         (li (strong "Põhilised ajavormid") " - mineviku eristamine olevikust (I work vs. I worked) on selge suhtluse jaoks hädavajalik.")
         (li (strong "Aluse asesõnad") " - erinevalt hispaania või itaalia keelest nõuab inglise keel selgesõnalisi aluseid. 'Am tired' ei ole grammatiliselt õige; peate ütlema 'I am tired.'")
         (li (strong "Küsimuste moodustamine") " - abitegusõnade õige kasutamine: 'Do you like...?' mitte 'Like you...?'")
         (li (strong "Th-häälikud") " - /θ/ (think) ja /ð/ (this) on üliolulised. /s/, /z/, /f/ või /d/ asendamine võib tekitada segadust."))

       (h3 "Kus vigu talutakse")
       (p "Emakeelena kõnelejad saavad teist siiski aru, isegi kui teete siin vigu:")
       (ul
         (li (strong "Artiklivead") " - 'a' kasutamine 'the' asemel või artiklite ära jätmine tekitab harva arusaamatust (kuigi kõlab mittesünnipäraselt).")
         (li (strong "Täisminevik vs. lihtminevik") " - 'I have eaten' vs. 'I ate' - eristus on sageli kontekstist arusaadav.")
         (li (strong "Eessõna valik") " - 'In Monday' vs. 'on Monday' - tavaliselt kontekstist selge.")
         (li (strong "Kolmanda isiku -s") " - 'He work' asemel 'He works' on arusaadav, kuigi selgelt ebastandartne.")
         (li (strong "Kestev/lihtne segadus") " - 'I am understanding' vs. 'I understand' - tähendus jääb selgeks.")
         (li (strong "Fraasiverbi partiklid") " - 'Look at it' vs. 'Look it' - tavaliselt kontekstist taastatatav.")))

     ;; 5. osa: Õppimise raskus
     (section :id "difficulty"
       (h2 "Õppimise raskus")

       (h3 "Kõige lihtsam keelte kõnelejatele")
       (ul
         (li (strong "Hollandi keel") " - lähim elav sugulaskeel; sarnane sõnavara, sõnajärjestus ja põhigrammatika.")
         (li (strong "Saksa keel") " - sama keelkond; jagatud sõnavaratüved, sarnane lausestruktuur.")
         (li (strong "Skandinaavia keeled (rootsi, norra, taani)") " - germaani sugulased lihtsustatud grammatikaga; palju ühiseid sõnu.")
         (li (strong "Prantsuse keel") " - tohutu sõnavara kattumine normannide mõju tõttu (hinnanguliselt 30% inglise sõnadest on prantsuse päritolu)."))

       (h3 "Kõige keerulisem keelte kõnelejatele")
       (ul
         (li (strong "Jaapani, hiina, korea keel") " - täiesti erinev kirjasüsteem, grammatika, fonoloogia ja puudub ühine sõnavara.")
         (li (strong "Araabia keel") " - erinev kiri, väga erinev fonoloogia (th-häälikud kõrvale jättes), VSO sõnajärjestus.")
         (li (strong "Vene keel") " - kuigi mõlemad on indoeuroopa keeled, muudab vene keele käändesüsteem ja vaba sõnajärjestus inglise keele fikseeritud järjekorra ebaloomulikuks."))

       (h3 "Tähelepanu - valekognaadid")
       (p "Sõnad, mis näevad teistes keeltes sarnased välja, kuid tähendavad inglise keeles midagi muud:")
       (ul
         (li (strong "Saksa keel: ") (em "gift") " tähendab saksa keeles 'mürk', mitte 'kingitus'")
         (li (strong "Prantsuse keel: ") (em "actually") " tähendab 'tegelikult', mitte 'praegu' (actuellement)")
         (li (strong "Hispaania keel: ") (em "embarrassed") " tähendab häbelik, mitte rase (embarazada)")
         (li (strong "Itaalia keel: ") (em "sensible") " tähendab praktiline/mõistlik, mitte tundlik (sensibile)")
         (li (strong "Poola keel: ") (em "sympathetic") " tähendab kaastundlik, mitte meeldiv/sümpaatne (sympatyczny)")
         (li (strong "Rootsi keel: ") (em "bra") " on inglise keeles aluspesu, mitte 'hea'")))

     (section :id "resources"
       (h2 "Õpperessursid")
       (ul
         (li (strong "BBC Learning English") " - tasuta kursused, sõnavara, grammatika ja hääldus")
         (li (strong "British Council") " - struktureeritud kursused ja harjutusmaterjalid")
         (li (strong "Forvo") " - emakeelena kõnelejate hääldused")
         (li (strong "YouGlish") " - vaadake sõnade kasutamist kontekstis YouTube'i videotes"))))))
