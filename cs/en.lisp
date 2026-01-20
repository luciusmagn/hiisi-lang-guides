;;; Průvodce anglickým jazykem
;;; Komplexní průvodce anglickým jazykem pro studenty

(in-package :hiisi)

(defun lang-guide-en-cs ()
  "Vrací průvodce anglickým jazykem jako Shoelace-HSX markup."
  (shoelace-hsx
   (div :class "lang-guide"
     ;; Záhlaví
     (h1 "Angličtina")
     (p :class "lang-intro"
       "Angličtina je západogermánský jazyk pocházející ze středověké Anglie. Je to nejrozšířenější jazyk na světě podle celkového počtu mluvčích (rodilí + nerodilí mluvčí), s přibližně 1,5 miliardou mluvčích po celém světě. Angličtina slouží jako úřední jazyk v 67 zemích a je primárním jazykem mezinárodního obchodu, vědy, letectví a internetu.")

     ;; Sekce 1: Přehled gramatiky
     (section :id "grammar"
       (h2 "Jak angličtina funguje")
       (p "Angličtina má relativně jednoduchou gramatickou strukturu ve srovnání s mnoha evropskými jazyky - nemá gramatický rod, má minimální pádový systém a přímočaré časování sloves. To ale kompenzuje složitým systémem časů, vidů a frázových sloves.")

       (h3 "Klíčové vlastnosti")
       (ul
         (li (strong "Žádný gramatický rod") " - podstatná jména nejsou mužského, ženského ani středního rodu (na rozdíl od němčiny, francouzštiny nebo ruštiny)")
         (li (strong "Pevný slovosled") " - angličtina silně spoléhá na pořadí podmět-přísudek-předmět (SVO) k vyjádření významu")
         (li (strong "Členy") " - určitý 'the' a neurčitý 'a/an' jsou klíčové a často obtížné pro studenty")
         (li (strong "Rozsáhlý systém časů") " - 12 časů kombinujících minulost/přítomnost/budoucnost s prostým/průběhovým/předpřítomným/předpřítomným průběhovým")
         (li (strong "Frázová slovesa") " - kombinace slovesa + částice s idiomatickými významy (give up, look after, put off)")
         (li (strong "Nepravidelná slovesa") " - přibližně 200 běžných sloves s nepravidelnými minulými tvary"))

       (h3 "Slovosled")
       (p "Angličtina má striktní slovosled SVO (podmět-přísudek-předmět). Na rozdíl od jazyků s bohatým pádovým systémem angličtina spoléhá na pozici k určení gramatické funkce:")
       (ul
         (li "Oznamovací věta: " (em "The cat (S) ate (V) the mouse (O)"))
         (li "Otázka: " (em "Did the cat eat the mouse?") " (pomocné sloveso se přesune na začátek)")
         (li "Zápor: " (em "The cat did not eat the mouse") " (pomocné sloveso + not)"))

       (h3 "Slovesný systém")
       (p "Anglická slovesa se časují minimálně (pouze koncovka -s ve třetí osobě jednotného čísla přítomného času), ale hojně využívají pomocná slovesa:")
       (ul
         (li (strong "Prostý přítomný:") " I work, he works")
         (li (strong "Průběhový přítomný:") " I am working (be + -ing)")
         (li (strong "Předpřítomný:") " I have worked (have + příčestí minulé)")
         (li (strong "Prostý minulý:") " I worked")
         (li (strong "Budoucí:") " I will work, I'm going to work"))
       (p "Rozlišování mezi prostým a průběhovým videm je klíčové a často matoucí pro studenty, jejichž jazyky tuto vlastnost nemají.")

       (h3 "Podstatná jména")
       (p "Anglická podstatná jména jsou relativně jednoduchá:")
       (ul
         (li "Žádný gramatický rod")
         (li "Množné číslo se obvykle tvoří koncovkou -s/-es (s některými nepravidelnými: man/men, child/children)")
         (li "Žádné pádové koncovky (kromě přivlastňovacího 's)")
         (li "Členy (a, an, the) je nutné zvládnout - často nejtěžší část pro mluvčí jazyků bez členů")))

     ;; Sekce 2: Základní slovní zásoba
     (section :id "vocabulary"
       (h2 "Základní slovní zásoba")
       (p "Nejdůležitější anglická slova pro každodenní komunikaci.")

       (h3 "Číslovky")
       (table :class "vocab-table"
         (thead (tr (th "Číslo") (th "Anglicky") (th "Výslovnost")))
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

       (h3 "Zájmena")
       (table :class "vocab-table"
         (thead (tr (th "Typ") (th "Podmět") (th "Předmět") (th "Přivlastňovací")))
         (tbody
           (tr (td "1. os. j.č.") (td "I") (td "me") (td "my/mine"))
           (tr (td "2. os. j.č.") (td "you") (td "you") (td "your/yours"))
           (tr (td "3. os. j.č. m.") (td "he") (td "him") (td "his"))
           (tr (td "3. os. j.č. ž.") (td "she") (td "her") (td "her/hers"))
           (tr (td "3. os. j.č. s.") (td "it") (td "it") (td "its"))
           (tr (td "1. os. mn.č.") (td "we") (td "us") (td "our/ours"))
           (tr (td "3. os. mn.č.") (td "they") (td "them") (td "their/theirs"))))

       (h3 "Běžná slovesa")
       (table :class "vocab-table"
         (thead (tr (th "Sloveso") (th "Minulý čas") (th "Příčestí minulé") (th "Česky")))
         (tbody
           (tr (td "be") (td "was/were") (td "been") (td "být"))
           (tr (td "have") (td "had") (td "had") (td "mít"))
           (tr (td "do") (td "did") (td "done") (td "dělat"))
           (tr (td "say") (td "said") (td "said") (td "říkat"))
           (tr (td "go") (td "went") (td "gone") (td "jít"))
           (tr (td "get") (td "got") (td "got/gotten") (td "dostat"))
           (tr (td "make") (td "made") (td "made") (td "dělat, vytvořit"))
           (tr (td "know") (td "knew") (td "known") (td "vědět, znát"))
           (tr (td "think") (td "thought") (td "thought") (td "myslet"))
           (tr (td "take") (td "took") (td "taken") (td "vzít"))
           (tr (td "see") (td "saw") (td "seen") (td "vidět"))
           (tr (td "come") (td "came") (td "come") (td "přijít"))
           (tr (td "want") (td "wanted") (td "wanted") (td "chtít"))
           (tr (td "look") (td "looked") (td "looked") (td "dívat se"))
           (tr (td "use") (td "used") (td "used") (td "používat"))
           (tr (td "find") (td "found") (td "found") (td "najít"))
           (tr (td "give") (td "gave") (td "given") (td "dát"))
           (tr (td "tell") (td "told") (td "told") (td "říct"))
           (tr (td "work") (td "worked") (td "worked") (td "pracovat"))
           (tr (td "call") (td "called") (td "called") (td "volat"))))

       (h3 "Běžná podstatná jména")
       (table :class "vocab-table"
         (thead (tr (th "Anglicky") (th "Množné číslo") (th "Česky")))
         (tbody
           (tr (td "time") (td "times") (td "čas"))
           (tr (td "person") (td "people") (td "člověk"))
           (tr (td "year") (td "years") (td "rok"))
           (tr (td "day") (td "days") (td "den"))
           (tr (td "way") (td "ways") (td "cesta, způsob"))
           (tr (td "thing") (td "things") (td "věc"))
           (tr (td "man") (td "men") (td "muž"))
           (tr (td "woman") (td "women") (td "žena"))
           (tr (td "child") (td "children") (td "dítě"))
           (tr (td "world") (td "worlds") (td "svět"))
           (tr (td "life") (td "lives") (td "život"))
           (tr (td "hand") (td "hands") (td "ruka"))
           (tr (td "part") (td "parts") (td "část"))
           (tr (td "place") (td "places") (td "místo"))
           (tr (td "week") (td "weeks") (td "týden"))
           (tr (td "house") (td "houses") (td "dům"))
           (tr (td "water") (td "-") (td "voda"))
           (tr (td "food") (td "foods") (td "jídlo"))
           (tr (td "money") (td "-") (td "peníze"))
           (tr (td "book") (td "books") (td "kniha"))))

       (h3 "Běžná přídavná jména")
       (table :class "vocab-table"
         (thead (tr (th "Anglicky") (th "Komparativ") (th "Superlativ") (th "Česky")))
         (tbody
           (tr (td "good") (td "better") (td "best") (td "dobrý"))
           (tr (td "bad") (td "worse") (td "worst") (td "špatný"))
           (tr (td "big") (td "bigger") (td "biggest") (td "velký"))
           (tr (td "small") (td "smaller") (td "smallest") (td "malý"))
           (tr (td "new") (td "newer") (td "newest") (td "nový"))
           (tr (td "old") (td "older") (td "oldest") (td "starý"))
           (tr (td "long") (td "longer") (td "longest") (td "dlouhý"))
           (tr (td "great") (td "greater") (td "greatest") (td "skvělý"))
           (tr (td "little") (td "less/littler") (td "least/littlest") (td "malý"))
           (tr (td "own") (td "-") (td "-") (td "vlastní"))
           (tr (td "other") (td "-") (td "-") (td "jiný"))
           (tr (td "right") (td "-") (td "-") (td "správný"))
           (tr (td "high") (td "higher") (td "highest") (td "vysoký"))
           (tr (td "different") (td "more different") (td "most different") (td "odlišný"))
           (tr (td "important") (td "more important") (td "most important") (td "důležitý"))))

       (h3 "Tázací slova")
       (table :class "vocab-table"
         (thead (tr (th "Anglicky") (th "Použití") (th "Příklad")))
         (tbody
           (tr (td "what") (td "věci, činnosti") (td "What is this?"))
           (tr (td "who") (td "lidé (podmět)") (td "Who called?"))
           (tr (td "whom") (td "lidé (předmět)") (td "Whom did you see?"))
           (tr (td "where") (td "místo") (td "Where are you?"))
           (tr (td "when") (td "čas") (td "When did it happen?"))
           (tr (td "why") (td "důvod") (td "Why did you leave?"))
           (tr (td "how") (td "způsob, míra") (td "How does it work?"))
           (tr (td "which") (td "výběr") (td "Which one do you want?"))
           (tr (td "whose") (td "vlastnictví") (td "Whose bag is this?"))))

       (h3 "Předložky a spojky")
       (table :class "vocab-table"
         (thead (tr (th "Anglicky") (th "Použití")))
         (tbody
           (tr (td "in") (td "uvnitř, během"))
           (tr (td "on") (td "na povrchu, den/datum"))
           (tr (td "at") (td "v bodě, čas"))
           (tr (td "to") (td "směr, příjemce"))
           (tr (td "for") (td "účel, trvání"))
           (tr (td "with") (td "doprovod"))
           (tr (td "by") (td "činitel, způsob"))
           (tr (td "from") (td "původ"))
           (tr (td "about") (td "téma"))
           (tr (td "and") (td "přidání"))
           (tr (td "but") (td "kontrast"))
           (tr (td "or") (td "alternativa"))
           (tr (td "if") (td "podmínka"))
           (tr (td "because") (td "důvod")))))

     ;; Sekce 3: Základní fráze
     (section :id "phrases"
       (h2 "Základní fráze")

       (h3 "Pozdravy a základy")
       (table :class "phrase-table"
         (thead (tr (th "Česky") (th "Anglicky") (th "Výslovnost")))
         (tbody
           (tr (td "Dobrý den (formální)") (td "Hello") (td "/həˈloʊ/"))
           (tr (td "Ahoj (neformální)") (td "Hi") (td "/haɪ/"))
           (tr (td "Dobré ráno") (td "Good morning") (td "/ɡʊd ˈmɔːrnɪŋ/"))
           (tr (td "Dobrý večer") (td "Good evening") (td "/ɡʊd ˈiːvnɪŋ/"))
           (tr (td "Na shledanou") (td "Goodbye / Bye") (td "/ɡʊdˈbaɪ/"))
           (tr (td "Uvidíme se") (td "See you later") (td "/siː juː ˈleɪtər/"))
           (tr (td "Jak se máte?") (td "How are you?") (td "/haʊ ɑːr juː/"))
           (tr (td "Mám se dobře") (td "I'm fine, thank you") (td "/aɪm faɪn θæŋk juː/"))
           (tr (td "Prosím") (td "Please") (td "/pliːz/"))
           (tr (td "Děkuji") (td "Thank you / Thanks") (td "/θæŋk juː/"))
           (tr (td "Není zač") (td "You're welcome") (td "/jʊr ˈwelkəm/"))
           (tr (td "Promiňte") (td "Excuse me") (td "/ɪkˈskjuːz miː/"))
           (tr (td "Omlouvám se") (td "Sorry / I'm sorry") (td "/ˈsɒri/"))
           (tr (td "Ano") (td "Yes") (td "/jes/"))
           (tr (td "Ne") (td "No") (td "/noʊ/"))))

       (h3 "Komunikace")
       (table :class "phrase-table"
         (thead (tr (th "Česky") (th "Anglicky")))
         (tbody
           (tr (td "Nerozumím") (td "I don't understand"))
           (tr (td "Zopakujte to prosím") (td "Could you repeat that, please?"))
           (tr (td "Mluvte prosím pomaleji") (td "Could you speak more slowly?"))
           (tr (td "Mluvíte...?") (td "Do you speak [language]?"))
           (tr (td "Co znamená X?") (td "What does [word] mean?"))
           (tr (td "Jak se řekne...?") (td "How do you say [word] in English?"))
           (tr (td "Mluvím trochu anglicky") (td "I speak a little English"))))

       (h3 "Cestování a směry")
       (table :class "phrase-table"
         (thead (tr (th "Česky") (th "Anglicky")))
         (tbody
           (tr (td "Kde je...?") (td "Where is the [place]?"))
           (tr (td "Jak se dostanu do...?") (td "How do I get to [place]?"))
           (tr (td "Zahněte doleva") (td "Turn left"))
           (tr (td "Zahněte doprava") (td "Turn right"))
           (tr (td "Jděte rovně") (td "Go straight ahead"))
           (tr (td "Jak je to daleko?") (td "How far is it?"))
           (tr (td "Letiště") (td "Where is the airport?"))
           (tr (td "Nádraží") (td "Where is the train station?"))
           (tr (td "Autobusová zastávka") (td "Where is the bus stop?"))
           (tr (td "Potřebuji taxi") (td "I need a taxi"))))

       (h3 "Nakupování a stravování")
       (table :class "phrase-table"
         (thead (tr (th "Česky") (th "Anglicky")))
         (tbody
           (tr (td "Kolik to stojí?") (td "How much does this cost?"))
           (tr (td "Chtěl/a bych...") (td "I would like [item], please"))
           (tr (td "Účet, prosím") (td "Could I have the bill, please?"))
           (tr (td "Berete karty?") (td "Do you accept credit cards?"))
           (tr (td "Stůl pro...") (td "A table for [number], please"))
           (tr (td "Jídelní lístek, prosím") (td "Could I see the menu, please?"))
           (tr (td "Vodu, prosím") (td "Could I have some water, please?"))
           (tr (td "Vegetariánské možnosti") (td "Do you have vegetarian options?"))))

       (h3 "Nouzové situace")
       (table :class "phrase-table"
         (thead (tr (th "Česky") (th "Anglicky")))
         (tbody
           (tr (td "Pomoc!") (td "Help!"))
           (tr (td "Nouzová situace") (td "This is an emergency"))
           (tr (td "Zavolejte policii!") (td "Call the police!"))
           (tr (td "Zavolejte sanitku!") (td "Call an ambulance!"))
           (tr (td "Nemocnice") (td "Where is the hospital?"))
           (tr (td "Ztratil/a jsem se") (td "I'm lost"))
           (tr (td "Je mi špatně") (td "I'm not feeling well"))
           (tr (td "Potřebuji lékaře") (td "I need a doctor")))))

     ;; Sekce 4: Priority pro cizince
     (section :id "priorities"
       (h2 "Co je nejdůležitější pro porozumění")

       (h3 "Kritické vlastnosti")
       (p "Toto jsou vlastnosti, které MUSÍTE zvládnout, aby vám rodilí mluvčí rozuměli:")
       (ul
         (li (strong "Slovosled") " - Angličtina má striktní pořadí SVO. 'The dog bit the man' znamená něco úplně jiného než 'The man bit the dog.'")
         (li (strong "Základní označení času") " - Rozlišování minulého a přítomného času (I work vs. I worked) je zásadní pro jasnou komunikaci.")
         (li (strong "Podmětová zájmena") " - Na rozdíl od španělštiny nebo italštiny angličtina vyžaduje explicitní podmět. 'Am tired' není gramaticky správné; musíte říct 'I am tired.'")
         (li (strong "Tvorba otázek") " - Správné používání pomocných sloves: 'Do you like...?' ne 'Like you...?'")
         (li (strong "Th-hlásky") " - /θ/ (think) a /ð/ (this) jsou klíčové. Nahrazování /s/, /z/, /f/ nebo /d/ může způsobit zmatek."))

       (h3 "Kde jsou chyby tolerovány")
       (p "Rodilí mluvčí vám budou rozumět, i když uděláte chyby zde:")
       (ul
         (li (strong "Chyby ve členech") " - Použití 'a' místo 'the' nebo vynechání členů zřídka způsobí nedorozumění (i když zní cizí).")
         (li (strong "Předpřítomný vs. prostý minulý") " - 'I have eaten' vs. 'I ate' - rozdíl je často pochopen z kontextu.")
         (li (strong "Volba předložek") " - 'In Monday' vs. 'on Monday' - obvykle jasné z kontextu.")
         (li (strong "Koncovka -s třetí osoby") " - 'He work' místo 'He works' je pochopeno, i když zjevně nestandardní.")
         (li (strong "Záměna průběhového/prostého") " - 'I am understanding' vs. 'I understand' - význam zůstává jasný.")
         (li (strong "Částice frázových sloves") " - 'Look at it' vs. 'Look it' - obvykle pochopitelné z kontextu.")))

     ;; Sekce 5: Obtížnost učení
     (section :id "difficulty"
       (h2 "Obtížnost učení")

       (h3 "Nejjednodušší pro mluvčí")
       (ul
         (li (strong "Nizozemštiny") " - Nejbližší žijící příbuzný; podobná slovní zásoba, slovosled a základní gramatika.")
         (li (strong "Němčiny") " - Stejná jazyková rodina; společné slovní kořeny, podobná struktura vět.")
         (li (strong "Skandinávských jazyků (švédština, norština, dánština)") " - Germánští příbuzní se zjednodušenou gramatikou; mnoho podobných slov.")
         (li (strong "Francouzštiny") " - Obrovský překryv slovní zásoby díky normanskému vlivu (odhadem 30% anglických slov má francouzský původ)."))

       (h3 "Nejobtížnější pro mluvčí")
       (ul
         (li (strong "Japonštiny, čínštiny, korejštiny") " - Zcela odlišné písmo, gramatika, fonologie a žádná společná slovní zásoba.")
         (li (strong "Arabštiny") " - Odlišné písmo, velmi odlišná fonologie (kromě th-hlásek), slovosled VSO.")
         (li (strong "Ruštiny") " - I když oba jsou indoevropské, ruský pádový systém a volný slovosled činí anglický pevný slovosled neintuitivním."))

       (h3 "Falešní přátelé")
       (p "Slova, která vypadají podobně v jiných jazycích, ale v angličtině znamenají něco jiného:")
       (ul
         (li (strong "Němčina: ") (em "gift") " v němčině znamená 'jed', ne 'dárek'")
         (li (strong "Francouzština: ") (em "actually") " znamená 've skutečnosti', ne 'aktuálně' (actuellement)")
         (li (strong "Španělština: ") (em "embarrassed") " znamená zahanbený, ne těhotná (embarazada)")
         (li (strong "Italština: ") (em "sensible") " znamená praktický/rozumný, ne citlivý (sensibile)")
         (li (strong "Polština: ") (em "sympathetic") " znamená soucitný, ne sympatický/milý (sympatyczny)")
         (li (strong "Švédština: ") (em "bra") " je v angličtině spodní prádlo, ne 'dobrý'")))

     (section :id "resources"
       (h2 "Vzdělávací zdroje")
       (ul
         (li (strong "BBC Learning English") " - Bezplatné kurzy, slovní zásoba, gramatika a výslovnost")
         (li (strong "British Council") " - Strukturované kurzy a cvičební materiály")
         (li (strong "Forvo") " - Výslovnost od rodilých mluvčích")
         (li (strong "YouGlish") " - Slova použitá v kontextu v YouTube videích"))))))
