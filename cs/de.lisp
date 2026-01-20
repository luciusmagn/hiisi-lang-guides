;;; Průvodce německým jazykem
;;; Komplexní průvodce německým jazykem pro studenty

(in-package :hiisi)

(defun lang-guide-de-cs ()
  "Vrací průvodce německým jazykem jako Shoelace-HSX markup."
  (shoelace-hsx
   (div :class "lang-guide"
     ;; Záhlaví
     (h1 "Němčina (Deutsch)")
     (p :class "lang-intro"
       "Němčina je západogermánský jazyk, kterým mluví přibližně 100 milionů rodilých mluvčích, především v Německu, Rakousku, Švýcarsku a Lichtenštejnsku. Je úzce příbuzná angličtině a nizozemštině. Němčina je známá svými složenými slovy, čtyřpádovým systémem, třemi gramatickými rody a pravidlem slovesa na druhém místě (V2) v hlavních větách.")

     ;; Sekce 1: Přehled gramatiky
     (section :id "grammar"
       (h2 "Jak němčina funguje")
       (p "Němčina je flektivní jazyk se čtyřmi pády, třemi rody a strukturovaným slovosledem. Ačkoli je slovosled v hlavních větách flexibilní (díky pádům), pozice slovesa je přísná: ve druhé pozici v hlavních větách a na konci ve vedlejších větách.")

       (h3 "Klíčové vlastnosti")
       (ul
         (li (strong "Čtyři gramatické pády") " - nominativ, genitiv, dativ, akuzativ")
         (li (strong "Tři rody") " - mužský (der), ženský (die), střední (das)")
         (li (strong "Slovosled V2") " - sloveso je vždy na druhém místě v hlavních větách")
         (li (strong "Sloveso na konci") " - ve vedlejších větách jde sloveso na konec")
         (li (strong "Složená slova") " - slova se volně kombinují: Handschuh (ruka+bota = rukavice)")
         (li (strong "Velká písmena") " - všechna podstatná jména se píší s velkým písmenem")
         (li (strong "Odlučitelná slovesa") " - předpony se oddělují v hlavních větách: aufstehen → Ich stehe auf"))

       (h3 "Slovosled")
       (p "Němčina má striktní pravidla pro pozici slovesa:")
       (ul
         (li "Hlavní věta (V2): " (em "Ich lese ein Buch") " (Čtu knihu)")
         (li "Přesun prvku: " (em "Heute lese ich ein Buch") " (Dnes čtu já knihu)")
         (li "Vedlejší věta (sloveso na konci): " (em "...weil ich ein Buch lese") " (...protože knihu čtu)")
         (li "Otázka: " (em "Liest du das Buch?") " (Čteš tu knihu?)"))

       (h3 "Slovesný systém")
       (p "Německá slovesa se časují pro osobu a číslo s 6 časy:")
       (ul
         (li (strong "Přítomný:") " ich lese, du liest, er liest, wir lesen, ihr lest, sie lesen")
         (li (strong "Préteritum:") " ich las (psaná forma minulého času)")
         (li (strong "Perfektum:") " ich habe gelesen (běžný mluvený minulý čas)")
         (li (strong "Pluskvamperfektum:") " ich hatte gelesen")
         (li (strong "Futurum I:") " ich werde lesen")
         (li (strong "Konjunktiv II:") " ich würde lesen (podmiňovací způsob)"))

       (h3 "Pádový systém")
       (table :class "grammar-table"
         (thead (tr (th "Pád") (th "Člen (m.)") (th "Člen (ž.)") (th "Člen (s.)") (th "Použití")))
         (tbody
           (tr (td "Nominativ") (td "der") (td "die") (td "das") (td "podmět"))
           (tr (td "Akuzativ") (td "den") (td "die") (td "das") (td "přímý předmět"))
           (tr (td "Dativ") (td "dem") (td "der") (td "dem") (td "nepřímý předmět"))
           (tr (td "Genitiv") (td "des") (td "der") (td "des") (td "přivlastnění")))))

     ;; Sekce 2: Základní slovní zásoba
     (section :id "vocabulary"
       (h2 "Základní slovní zásoba")
       (p "Nejdůležitější německá slova pro každodenní komunikaci.")

       (h3 "Číslovky")
       (table :class "vocab-table"
         (thead (tr (th "Číslo") (th "Německy") (th "Výslovnost")))
         (tbody
           (tr (td "0") (td "null") (td "/nʊl/"))
           (tr (td "1") (td "eins") (td "/aɪns/"))
           (tr (td "2") (td "zwei") (td "/tsvaɪ/"))
           (tr (td "3") (td "drei") (td "/draɪ/"))
           (tr (td "4") (td "vier") (td "/fiːɐ/"))
           (tr (td "5") (td "fünf") (td "/fʏnf/"))
           (tr (td "6") (td "sechs") (td "/zɛks/"))
           (tr (td "7") (td "sieben") (td "/ˈziːbən/"))
           (tr (td "8") (td "acht") (td "/axt/"))
           (tr (td "9") (td "neun") (td "/nɔʏn/"))
           (tr (td "10") (td "zehn") (td "/tseːn/"))
           (tr (td "11") (td "elf") (td "/ɛlf/"))
           (tr (td "12") (td "zwölf") (td "/tsvœlf/"))
           (tr (td "20") (td "zwanzig") (td "/ˈtsvantsɪç/"))
           (tr (td "100") (td "hundert") (td "/ˈhʊndɐt/"))
           (tr (td "1000") (td "tausend") (td "/ˈtaʊzənt/"))))

       (h3 "Zájmena")
       (table :class "vocab-table"
         (thead (tr (th "Česky") (th "Nominativ") (th "Akuzativ") (th "Dativ")))
         (tbody
           (tr (td "já") (td "ich") (td "mich") (td "mir"))
           (tr (td "ty") (td "du") (td "dich") (td "dir"))
           (tr (td "on") (td "er") (td "ihn") (td "ihm"))
           (tr (td "ona") (td "sie") (td "sie") (td "ihr"))
           (tr (td "ono") (td "es") (td "es") (td "ihm"))
           (tr (td "my") (td "wir") (td "uns") (td "uns"))
           (tr (td "vy (mn.č.)") (td "ihr") (td "euch") (td "euch"))
           (tr (td "oni/ony") (td "sie") (td "sie") (td "ihnen"))
           (tr (td "Vy (formální)") (td "Sie") (td "Sie") (td "Ihnen"))))

       (h3 "Běžná slovesa")
       (table :class "vocab-table"
         (thead (tr (th "Infinitiv") (th "Ich") (th "Er/Sie") (th "Česky")))
         (tbody
           (tr (td "sein") (td "bin") (td "ist") (td "být"))
           (tr (td "haben") (td "habe") (td "hat") (td "mít"))
           (tr (td "werden") (td "werde") (td "wird") (td "stát se"))
           (tr (td "können") (td "kann") (td "kann") (td "moci"))
           (tr (td "müssen") (td "muss") (td "muss") (td "muset"))
           (tr (td "wollen") (td "will") (td "will") (td "chtít"))
           (tr (td "sollen") (td "soll") (td "soll") (td "mít (povinnost)"))
           (tr (td "machen") (td "mache") (td "macht") (td "dělat"))
           (tr (td "gehen") (td "gehe") (td "geht") (td "jít"))
           (tr (td "kommen") (td "komme") (td "kommt") (td "přijít"))
           (tr (td "sagen") (td "sage") (td "sagt") (td "říct"))
           (tr (td "sehen") (td "sehe") (td "sieht") (td "vidět"))
           (tr (td "wissen") (td "weiß") (td "weiß") (td "vědět (fakt)"))
           (tr (td "kennen") (td "kenne") (td "kennt") (td "znát (osobu)"))
           (tr (td "geben") (td "gebe") (td "gibt") (td "dát"))
           (tr (td "nehmen") (td "nehme") (td "nimmt") (td "vzít"))
           (tr (td "sprechen") (td "spreche") (td "spricht") (td "mluvit"))
           (tr (td "essen") (td "esse") (td "isst") (td "jíst"))
           (tr (td "trinken") (td "trinke") (td "trinkt") (td "pít"))
           (tr (td "lesen") (td "lese") (td "liest") (td "číst"))))

       (h3 "Běžná podstatná jména")
       (table :class "vocab-table"
         (thead (tr (th "Německy") (th "Člen") (th "Množné č.") (th "Česky")))
         (tbody
           (tr (td "Mann") (td "der") (td "Männer") (td "muž"))
           (tr (td "Frau") (td "die") (td "Frauen") (td "žena"))
           (tr (td "Kind") (td "das") (td "Kinder") (td "dítě"))
           (tr (td "Mensch") (td "der") (td "Menschen") (td "člověk"))
           (tr (td "Tag") (td "der") (td "Tage") (td "den"))
           (tr (td "Jahr") (td "das") (td "Jahre") (td "rok"))
           (tr (td "Zeit") (td "die") (td "Zeiten") (td "čas"))
           (tr (td "Ding") (td "das") (td "Dinge") (td "věc"))
           (tr (td "Ort") (td "der") (td "Orte") (td "místo"))
           (tr (td "Haus") (td "das") (td "Häuser") (td "dům"))
           (tr (td "Stadt") (td "die") (td "Städte") (td "město"))
           (tr (td "Land") (td "das") (td "Länder") (td "země"))
           (tr (td "Wasser") (td "das") (td "-") (td "voda"))
           (tr (td "Essen") (td "das") (td "-") (td "jídlo"))
           (tr (td "Arbeit") (td "die") (td "Arbeiten") (td "práce"))
           (tr (td "Geld") (td "das") (td "Gelder") (td "peníze"))
           (tr (td "Hand") (td "die") (td "Hände") (td "ruka"))
           (tr (td "Kopf") (td "der") (td "Köpfe") (td "hlava"))
           (tr (td "Auge") (td "das") (td "Augen") (td "oko"))
           (tr (td "Buch") (td "das") (td "Bücher") (td "kniha"))))

       (h3 "Běžná přídavná jména")
       (table :class "vocab-table"
         (thead (tr (th "Německy") (th "Komparativ") (th "Superlativ") (th "Česky")))
         (tbody
           (tr (td "gut") (td "besser") (td "best") (td "dobrý"))
           (tr (td "schlecht") (td "schlechter") (td "schlechtest") (td "špatný"))
           (tr (td "groß") (td "größer") (td "größt") (td "velký"))
           (tr (td "klein") (td "kleiner") (td "kleinst") (td "malý"))
           (tr (td "neu") (td "neuer") (td "neuest") (td "nový"))
           (tr (td "alt") (td "älter") (td "ältest") (td "starý"))
           (tr (td "jung") (td "jünger") (td "jüngst") (td "mladý"))
           (tr (td "schön") (td "schöner") (td "schönst") (td "krásný"))
           (tr (td "lang") (td "länger") (td "längst") (td "dlouhý"))
           (tr (td "kurz") (td "kürzer") (td "kürzest") (td "krátký"))
           (tr (td "leicht") (td "leichter") (td "leichtest") (td "snadný/lehký"))
           (tr (td "schwer") (td "schwerer") (td "schwerst") (td "obtížný/těžký"))
           (tr (td "wichtig") (td "wichtiger") (td "wichtigst") (td "důležitý"))))

       (h3 "Tázací slova")
       (table :class "vocab-table"
         (thead (tr (th "Německy") (th "Použití") (th "Příklad")))
         (tbody
           (tr (td "was") (td "co") (td "Was ist das?"))
           (tr (td "wer") (td "kdo") (td "Wer bist du?"))
           (tr (td "wo") (td "kde") (td "Wo wohnst du?"))
           (tr (td "wohin") (td "kam") (td "Wohin gehst du?"))
           (tr (td "woher") (td "odkud") (td "Woher kommst du?"))
           (tr (td "wann") (td "kdy") (td "Wann kommst du?"))
           (tr (td "warum") (td "proč") (td "Warum nicht?"))
           (tr (td "wie") (td "jak") (td "Wie geht es dir?"))
           (tr (td "wie viel") (td "kolik") (td "Wie viel kostet das?"))
           (tr (td "welche(r/s)") (td "který") (td "Welches willst du?")))))

     ;; Sekce 3: Základní fráze
     (section :id "phrases"
       (h2 "Základní fráze")

       (h3 "Pozdravy a základy")
       (table :class "phrase-table"
         (thead (tr (th "Česky") (th "Německy") (th "Výslovnost")))
         (tbody
           (tr (td "Dobrý den (formální)") (td "Guten Tag") (td "/ˈɡuːtən taːk/"))
           (tr (td "Ahoj (neformální)") (td "Hallo") (td "/haˈloː/"))
           (tr (td "Dobré ráno") (td "Guten Morgen") (td "/ˈɡuːtən ˈmɔʁɡən/"))
           (tr (td "Dobrý večer") (td "Guten Abend") (td "/ˈɡuːtən ˈaːbənt/"))
           (tr (td "Na shledanou") (td "Auf Wiedersehen / Tschüss") (td "/aʊf ˈviːdɐˌzeːən/"))
           (tr (td "Uvidíme se") (td "Bis später") (td "/bɪs ˈʃpɛːtɐ/"))
           (tr (td "Jak se máte?") (td "Wie geht es Ihnen? / Wie geht's?") (td "/viː ɡeːt əs ˈiːnən/"))
           (tr (td "Mám se dobře") (td "Mir geht es gut, danke") (td "/miːɐ ɡeːt əs ɡuːt/"))
           (tr (td "Prosím") (td "Bitte") (td "/ˈbɪtə/"))
           (tr (td "Děkuji") (td "Danke / Danke schön") (td "/ˈdaŋkə/"))
           (tr (td "Není zač") (td "Bitte / Gern geschehen") (td "/ɡɛʁn ɡəˈʃeːən/"))
           (tr (td "Promiňte") (td "Entschuldigung") (td "/ɛntˈʃʊldɪɡʊŋ/"))
           (tr (td "Omlouvám se") (td "Es tut mir leid") (td "/ɛs tuːt miːɐ laɪt/"))
           (tr (td "Ano") (td "Ja") (td "/jaː/"))
           (tr (td "Ne") (td "Nein") (td "/naɪn/"))))

       (h3 "Komunikace")
       (table :class "phrase-table"
         (thead (tr (th "Česky") (th "Německy")))
         (tbody
           (tr (td "Nerozumím") (td "Ich verstehe nicht"))
           (tr (td "Zopakujte to prosím") (td "Können Sie das wiederholen?"))
           (tr (td "Mluvte prosím pomalu") (td "Sprechen Sie bitte langsamer"))
           (tr (td "Mluvíte anglicky?") (td "Sprechen Sie Englisch?"))
           (tr (td "Mluvím trochu německy") (td "Ich spreche ein bisschen Deutsch"))
           (tr (td "Co znamená X?") (td "Was bedeutet X?"))
           (tr (td "Jak se řekne...?") (td "Wie sagt man...?"))))

       (h3 "Cestování a směry")
       (table :class "phrase-table"
         (thead (tr (th "Česky") (th "Německy")))
         (tbody
           (tr (td "Kde je...?") (td "Wo ist...?"))
           (tr (td "Jak se dostanu do...?") (td "Wie komme ich zu...?"))
           (tr (td "Zahněte doleva") (td "Biegen Sie links ab"))
           (tr (td "Zahněte doprava") (td "Biegen Sie rechts ab"))
           (tr (td "Jděte rovně") (td "Gehen Sie geradeaus"))
           (tr (td "Nádraží") (td "Wo ist der Bahnhof?"))
           (tr (td "Autobusová zastávka") (td "Wo ist die Bushaltestelle?"))
           (tr (td "Letiště") (td "Wo ist der Flughafen?"))
           (tr (td "Jeden lístek do...") (td "Eine Fahrkarte nach..."))
           (tr (td "Potřebuji taxi") (td "Ich brauche ein Taxi"))))

       (h3 "Nakupování a stravování")
       (table :class "phrase-table"
         (thead (tr (th "Česky") (th "Německy")))
         (tbody
           (tr (td "Kolik to stojí?") (td "Wie viel kostet das?"))
           (tr (td "Chtěl/a bych...") (td "Ich hätte gern... / Ich möchte..."))
           (tr (td "Účet, prosím") (td "Die Rechnung, bitte"))
           (tr (td "Berete karty?") (td "Nehmen Sie Kreditkarten?"))
           (tr (td "Stůl pro dva") (td "Einen Tisch für zwei"))
           (tr (td "Jídelní lístek, prosím") (td "Die Speisekarte, bitte"))
           (tr (td "Voda") (td "Wasser"))
           (tr (td "Pivo") (td "Ein Bier"))
           (tr (td "Káva") (td "Ein Kaffee"))
           (tr (td "Na zdraví!") (td "Prost!"))))

       (h3 "Nouzové situace")
       (table :class "phrase-table"
         (thead (tr (th "Česky") (th "Německy")))
         (tbody
           (tr (td "Pomoc!") (td "Hilfe!"))
           (tr (td "Zavolejte policii!") (td "Rufen Sie die Polizei!"))
           (tr (td "Zavolejte sanitku!") (td "Rufen Sie einen Krankenwagen!"))
           (tr (td "Kde je nemocnice?") (td "Wo ist das Krankenhaus?"))
           (tr (td "Ztratil/a jsem se") (td "Ich habe mich verlaufen"))
           (tr (td "Je mi špatně") (td "Mir ist schlecht"))
           (tr (td "Potřebuji lékaře") (td "Ich brauche einen Arzt")))))

     ;; Sekce 4: Priority pro cizince
     (section :id "priorities"
       (h2 "Co je nejdůležitější pro porozumění")

       (h3 "Kritické vlastnosti")
       (p "Toto jsou vlastnosti, které MUSÍTE zvládnout, aby vám rodilí mluvčí rozuměli:")
       (ul
         (li (strong "Pozice slovesa (V2)") " - V hlavních větách musí být sloveso na druhém místě. 'Heute ich gehe' je špatně; 'Heute gehe ich' je správně.")
         (li (strong "Sloveso na konci ve vedlejších větách") " - '...weil ich Deutsch lerne' ne '...weil ich lerne Deutsch.'")
         (li (strong "Rozlišování pádů") " - Akuzativ (den) vs. dativ (dem) - záměna může změnit význam.")
         (li (strong "Odlučitelné předpony") " - 'Ich stehe um 7 auf' ne 'Ich aufstehe um 7.'")
         (li (strong "Formální vs. neformální") " - Použití Sie vs. du je kulturně důležité."))

       (h3 "Kde jsou chyby tolerovány")
       (p "Rodilí mluvčí vám budou rozumět, i když uděláte chyby zde:")
       (ul
         (li (strong "Chyby v rodu") " - Použití 'der' místo 'die' je velmi běžné a tolerované.")
         (li (strong "Přídavná jména") " - Špatné skloňování (rychle se opravíte poslechem).")
         (li (strong "Genitiv vs. dativ") " - 'Von dem Mann' místo 'des Mannes' je běžné i mezi rodilými mluvčími.")
         (li (strong "Formy množného čísla") " - Různé vzory; chyby jsou pochopeny.")
         (li (strong "Podmiňovací způsob") " - Konjunktiv II s 'würde' funguje jako náhrada téměř všude.")
         (li (strong "Regionální rozdíly") " - Rakušané, Švýcaři a Němci mluví různě; všechny varianty jsou platné.")))

     ;; Sekce 5: Obtížnost učení
     (section :id "difficulty"
       (h2 "Obtížnost učení")

       (h3 "Nejjednodušší pro mluvčí")
       (ul
         (li (strong "Nizozemštiny") " - Nejbližší příbuzný; podobná gramatika, slovní zásoba a slovosled.")
         (li (strong "Angličtiny") " - Stejná jazyková rodina; společné slovní kořeny, podobná gramatika.")
         (li (strong "Skandinávských jazyků") " - Germánští příbuzní; podobná slovní zásoba a struktura.")
         (li (strong "Afrikánštiny") " - Pochází z nizozemštiny; sdílená slovní zásoba."))

       (h3 "Nejobtížnější pro mluvčí")
       (ul
         (li (strong "Japonštiny, čínštiny, korejštiny") " - Zcela odlišné písmo, gramatika a fonologie.")
         (li (strong "Arabštiny") " - Odlišné písmo a struktura vět.")
         (li (strong "Románských jazyků") " - Přestože jsou indoevropské, pravidla pro pozici slovesa jsou velmi odlišná."))

       (h3 "Falešní přátelé")
       (p "Slova, která vypadají/znějí podobně jako slova v jiných jazycích, ale znamenají něco jiného:")
       (ul
         (li (strong "Angličtina: ") (em "Gift") " v němčině znamená 'jed', ne dárek")
         (li (strong "Angličtina: ") (em "bekommen") " znamená 'dostat', ne 'stát se' (become)")
         (li (strong "Angličtina: ") (em "Chef") " v němčině znamená 'šéf', ne kuchař")
         (li (strong "Angličtina: ") (em "Mist") " v němčině znamená 'hnůj' nebo 'nesmysl'")
         (li (strong "Angličtina: ") (em "aktuell") " znamená 'současný/nynější', ne 'skutečný' (actual)")))

     (section :id "resources"
       (h2 "Vzdělávací zdroje")
       (ul
         (li (strong "Deutsche Welle") " - Bezplatné kurzy, zprávy a podcasty")
         (li (strong "Goethe-Institut") " - Oficiální zdroje německého jazyka")
         (li (strong "Duden") " - Autoritativní německý slovník")
         (li (strong "Forvo") " - Výslovnost od rodilých mluvčích"))))))
