;;; Průvodce finským jazykem
;;; Komplexní průvodce finským jazykem pro studenty

(in-package :hiisi)

(defun lang-guide-fi-cs ()
  "Vrací průvodce finským jazykem jako Shoelace-HSX markup."
  (shoelace-hsx
   (div :class "lang-guide"
     ;; Záhlaví
     (h1 "Finština (Suomi)")
     (p :class "lang-intro"
       "Finština je uralský jazyk, kterým mluví přibližně 5,5 milionu lidí, především ve Finsku. Není příbuzná indoevropské jazykové rodině, která zahrnuje většinu evropských jazyků. Finština je blízce příbuzná estonštině a vzdáleně maďarštině. Je známá svým rozsáhlým pádovým systémem (15 pádů), vokálovou harmonií a aglutinační strukturou, kde se dlouhá slova tvoří přidáváním přípon.")

     ;; Sekce 1: Přehled gramatiky
     (section :id "grammar"
       (h2 "Jak finština funguje")
       (p "Finština je aglutinační jazyk, což znamená, že gramatické informace jsou vyjádřeny pomocí přípon, které se vrství na slovní kmeny. Jediné finské slovo může vyjádřit to, co by v angličtině vyžadovalo celou frázi.")

       (h3 "Klíčové vlastnosti")
       (ul
         (li (strong "15 gramatických pádů") " - včetně partitivu (klíčový!), genitivu a různých lokálních pádů")
         (li (strong "Žádný gramatický rod") " - žádný mužský/ženský, ani pro zájmena (hän = on/ona)")
         (li (strong "Žádné členy") " - žádný ekvivalent 'the' nebo 'a'")
         (li (strong "Vokálová harmonie") " - zadní samohlásky (a, o, u) a přední samohlásky (ä, ö, y) se nemohou míchat v domácích slovech")
         (li (strong "Střídání souhlásek") " - souhlásky se střídají mezi silnými a slabými formami (pp→p, k→∅)")
         (li (strong "Aglutinace") " - přípony se vrství: talo (dům) → talossanikin (i v mém domě)"))

       (h3 "Slovosled")
       (p "Finština má relativně volný slovosled díky svému pádovému systému, ale výchozí je SVO:")
       (ul
         (li "Neutrální: " (em "Minä luen kirjaa") " (Čtu knihu)")
         (li "Důraz: " (em "Kirjaa minä luen") " (Je to kniha, co čtu)")
         (li "Otázky používají příponu -ko/-kö: " (em "Luetko sinä?") " (Čteš?)"))

       (h3 "Slovesný systém")
       (p "Finská slovesa se časují pro osobu a číslo se čtyřmi hlavními časy:")
       (ul
         (li (strong "Přítomný:") " luen, luet, lukee, luemme, luette, lukevat")
         (li (strong "Minulý (imperfektum):") " luin, luit, luki, luimme, luitte, lukivat")
         (li (strong "Perfektum:") " olen lukenut (přečetl jsem)")
         (li (strong "Pluskvamperfektum:") " olin lukenut (byl jsem přečetl)")
         (li (strong "Kondicionál:") " lukisin (četl bych)")
         (li (strong "Pasivum:") " luetaan (čte se) - velmi běžné v hovorové finštině"))

       (h3 "Pádový systém")
       (p "15 pádů (nepanikařte - pravidelně použijete asi 6-8):")
       (table :class "grammar-table"
         (thead (tr (th "Pád") (th "Přípona") (th "Použití") (th "Příklad (talo=dům)")))
         (tbody
           (tr (td "Nominativ") (td "-") (td "podmět") (td "talo"))
           (tr (td "Genitiv") (td "-n") (td "vlastnictví, předmět") (td "talon"))
           (tr (td "Partitiv") (td "-a/-ä") (td "částečný, zápor") (td "taloa"))
           (tr (td "Inesiv") (td "-ssa/-ssä") (td "v") (td "talossa"))
           (tr (td "Elativ") (td "-sta/-stä") (td "z (zevnitř)") (td "talosta"))
           (tr (td "Ilativ") (td "-Vn/-seen") (td "do") (td "taloon"))
           (tr (td "Adesiv") (td "-lla/-llä") (td "na, u, s") (td "talolla"))
           (tr (td "Ablativ") (td "-lta/-ltä") (td "z (povrchu)") (td "talolta"))
           (tr (td "Alativ") (td "-lle") (td "na, k") (td "talolle"))
           (tr (td "Esiv") (td "-na/-nä") (td "jako, jsoucí") (td "talona"))
           (tr (td "Translativ") (td "-ksi") (td "stávající se") (td "taloksi")))))

     ;; Sekce 2: Základní slovní zásoba
     (section :id "vocabulary"
       (h2 "Základní slovní zásoba")
       (p "Nejdůležitější finská slova pro každodenní komunikaci.")

       (h3 "Číslovky")
       (table :class "vocab-table"
         (thead (tr (th "Číslo") (th "Finsky") (th "Výslovnost")))
         (tbody
           (tr (td "0") (td "nolla") (td "/nolːɑ/"))
           (tr (td "1") (td "yksi") (td "/yksi/"))
           (tr (td "2") (td "kaksi") (td "/kɑksi/"))
           (tr (td "3") (td "kolme") (td "/kolme/"))
           (tr (td "4") (td "neljä") (td "/neljæ/"))
           (tr (td "5") (td "viisi") (td "/ʋiːsi/"))
           (tr (td "6") (td "kuusi") (td "/kuːsi/"))
           (tr (td "7") (td "seitsemän") (td "/seitsemæn/"))
           (tr (td "8") (td "kahdeksan") (td "/kɑhdeksɑn/"))
           (tr (td "9") (td "yhdeksän") (td "/yhdeksæn/"))
           (tr (td "10") (td "kymmenen") (td "/kymːenen/"))
           (tr (td "11") (td "yksitoista") (td "/yksitoistɑ/"))
           (tr (td "12") (td "kaksitoista") (td "/kɑksitoistɑ/"))
           (tr (td "20") (td "kaksikymmentä") (td "/kɑksikymentæ/"))
           (tr (td "100") (td "sata") (td "/sɑtɑ/"))
           (tr (td "1000") (td "tuhat") (td "/tuhɑt/"))))

       (h3 "Zájmena")
       (table :class "vocab-table"
         (thead (tr (th "Česky") (th "Nominativ") (th "Genitiv") (th "Partitiv")))
         (tbody
           (tr (td "já") (td "minä (mä)") (td "minun (mun)") (td "minua (mua)"))
           (tr (td "ty") (td "sinä (sä)") (td "sinun (sun)") (td "sinua (sua)"))
           (tr (td "on/ona") (td "hän (se)") (td "hänen (sen)") (td "häntä (sitä)"))
           (tr (td "my") (td "me") (td "meidän") (td "meitä"))
           (tr (td "vy") (td "te") (td "teidän") (td "teitä"))
           (tr (td "oni/ony") (td "he (ne)") (td "heidän (niiden)") (td "heitä (niitä)"))))

       (h3 "Běžná slovesa")
       (table :class "vocab-table"
         (thead (tr (th "Infinitiv") (th "Minä") (th "Hän") (th "Česky")))
         (tbody
           (tr (td "olla") (td "olen") (td "on") (td "být"))
           (tr (td "puhua") (td "puhun") (td "puhuu") (td "mluvit"))
           (tr (td "tulla") (td "tulen") (td "tulee") (td "přijít"))
           (tr (td "mennä") (td "menen") (td "menee") (td "jít"))
           (tr (td "sanoa") (td "sanon") (td "sanoo") (td "říct"))
           (tr (td "tehdä") (td "teen") (td "tekee") (td "dělat"))
           (tr (td "saada") (td "saan") (td "saa") (td "dostat"))
           (tr (td "voida") (td "voin") (td "voi") (td "moci"))
           (tr (td "tietää") (td "tiedän") (td "tietää") (td "vědět (fakt)"))
           (tr (td "tuntea") (td "tunnen") (td "tuntee") (td "znát (osobu)/cítit"))
           (tr (td "nähdä") (td "näen") (td "näkee") (td "vidět"))
           (tr (td "haluta") (td "haluan") (td "haluaa") (td "chtít"))
           (tr (td "ottaa") (td "otan") (td "ottaa") (td "vzít"))
           (tr (td "antaa") (td "annan") (td "antaa") (td "dát"))
           (tr (td "lukea") (td "luen") (td "lukee") (td "číst"))
           (tr (td "kirjoittaa") (td "kirjoitan") (td "kirjoittaa") (td "psát"))
           (tr (td "syödä") (td "syön") (td "syö") (td "jíst"))
           (tr (td "juoda") (td "juon") (td "juo") (td "pít"))
           (tr (td "nukkua") (td "nukun") (td "nukkuu") (td "spát"))
           (tr (td "ostaa") (td "ostan") (td "ostaa") (td "koupit"))))

       (h3 "Běžná podstatná jména")
       (table :class "vocab-table"
         (thead (tr (th "Finsky") (th "Genitiv") (th "Česky")))
         (tbody
           (tr (td "ihminen") (td "ihmisen") (td "člověk"))
           (tr (td "mies") (td "miehen") (td "muž"))
           (tr (td "nainen") (td "naisen") (td "žena"))
           (tr (td "lapsi") (td "lapsen") (td "dítě"))
           (tr (td "päivä") (td "päivän") (td "den"))
           (tr (td "vuosi") (td "vuoden") (td "rok"))
           (tr (td "aika") (td "ajan") (td "čas"))
           (tr (td "asia") (td "asian") (td "věc"))
           (tr (td "paikka") (td "paikan") (td "místo"))
           (tr (td "talo") (td "talon") (td "dům"))
           (tr (td "kaupunki") (td "kaupungin") (td "město"))
           (tr (td "maa") (td "maan") (td "země"))
           (tr (td "vesi") (td "veden") (td "voda"))
           (tr (td "ruoka") (td "ruoan") (td "jídlo"))
           (tr (td "työ") (td "työn") (td "práce"))
           (tr (td "raha") (td "rahan") (td "peníze"))
           (tr (td "käsi") (td "käden") (td "ruka"))
           (tr (td "pää") (td "pään") (td "hlava"))
           (tr (td "silmä") (td "silmän") (td "oko"))
           (tr (td "kirja") (td "kirjan") (td "kniha"))))

       (h3 "Běžná přídavná jména")
       (table :class "vocab-table"
         (thead (tr (th "Finsky") (th "Komparativ") (th "Česky")))
         (tbody
           (tr (td "hyvä") (td "parempi") (td "dobrý"))
           (tr (td "huono") (td "huonompi") (td "špatný"))
           (tr (td "iso/suuri") (td "isompi/suurempi") (td "velký"))
           (tr (td "pieni") (td "pienempi") (td "malý"))
           (tr (td "uusi") (td "uudempi") (td "nový"))
           (tr (td "vanha") (td "vanhempi") (td "starý"))
           (tr (td "nuori") (td "nuorempi") (td "mladý"))
           (tr (td "kaunis") (td "kauniimpi") (td "krásný"))
           (tr (td "pitkä") (td "pidempi") (td "dlouhý/vysoký"))
           (tr (td "lyhyt") (td "lyhyempi") (td "krátký"))
           (tr (td "helppo") (td "helpompi") (td "snadný"))
           (tr (td "vaikea") (td "vaikeampi") (td "obtížný"))
           (tr (td "tärkeä") (td "tärkeämpi") (td "důležitý"))
           (tr (td "kylmä") (td "kylmempi") (td "studený"))
           (tr (td "lämmin") (td "lämpimämpi") (td "teplý"))))

       (h3 "Tázací slova")
       (table :class "vocab-table"
         (thead (tr (th "Finsky") (th "Použití") (th "Příklad")))
         (tbody
           (tr (td "mikä") (td "co (podmět)") (td "Mikä tämä on?"))
           (tr (td "mitä") (td "co (předmět)") (td "Mitä teet?"))
           (tr (td "kuka") (td "kdo") (td "Kuka hän on?"))
           (tr (td "missä") (td "kde (poloha)") (td "Missä olet?"))
           (tr (td "mihin") (td "kam") (td "Mihin menet?"))
           (tr (td "mistä") (td "odkud") (td "Mistä tulet?"))
           (tr (td "milloin") (td "kdy") (td "Milloin tulet?"))
           (tr (td "miksi") (td "proč") (td "Miksi ei?"))
           (tr (td "miten/kuinka") (td "jak") (td "Miten voit?"))
           (tr (td "paljonko") (td "kolik") (td "Paljonko tämä maksaa?"))
           (tr (td "mikä/kumpi") (td "který") (td "Kumpi on parempi?")))))

     ;; Sekce 3: Základní fráze
     (section :id "phrases"
       (h2 "Základní fráze")

       (h3 "Pozdravy a základy")
       (table :class "phrase-table"
         (thead (tr (th "Česky") (th "Finsky") (th "Výslovnost")))
         (tbody
           (tr (td "Ahoj") (td "Hei / Terve / Moi") (td "/hei/ /terʋe/ /moi/"))
           (tr (td "Dobré ráno") (td "Hyvää huomenta") (td "/hyʋæː huomentɑ/"))
           (tr (td "Dobrý den") (td "Hyvää päivää") (td "/hyʋæː pæiʋæː/"))
           (tr (td "Dobrý večer") (td "Hyvää iltaa") (td "/hyʋæː iltɑː/"))
           (tr (td "Na shledanou") (td "Näkemiin / Hei hei / Moi moi") (td "/nækemin/"))
           (tr (td "Uvidíme se") (td "Nähdään") (td "/næhdæːn/"))
           (tr (td "Jak se máš?") (td "Mitä kuuluu?") (td "/mitæ kuːluː/"))
           (tr (td "Mám se dobře") (td "Kiitos, hyvää") (td "/kiːtos hyʋæː/"))
           (tr (td "Prosím") (td "Ole hyvä / Kiitos") (td "/ole hyʋæ/"))
           (tr (td "Děkuji") (td "Kiitos") (td "/kiːtos/"))
           (tr (td "Děkuji moc") (td "Kiitos paljon") (td "/kiːtos pɑljon/"))
           (tr (td "Není zač") (td "Ole hyvä / Eipä kestä") (td "/eipæ kestæ/"))
           (tr (td "Promiňte") (td "Anteeksi") (td "/ɑnteːksi/"))
           (tr (td "Omlouvám se") (td "Anteeksi / Sori") (td "/ɑnteːksi/"))
           (tr (td "Ano") (td "Kyllä / Joo") (td "/kylːæ/ /joː/"))
           (tr (td "Ne") (td "Ei") (td "/ei/"))))

       (h3 "Komunikace")
       (table :class "phrase-table"
         (thead (tr (th "Česky") (th "Finsky")))
         (tbody
           (tr (td "Nerozumím") (td "En ymmärrä"))
           (tr (td "Zopakujte to prosím") (td "Voitko toistaa?"))
           (tr (td "Mluvte prosím pomalu") (td "Puhu hitaasti, kiitos"))
           (tr (td "Mluvíte anglicky?") (td "Puhutko englantia?"))
           (tr (td "Mluvím trochu finsky") (td "Puhun vähän suomea"))
           (tr (td "Co znamená X?") (td "Mitä X tarkoittaa?"))
           (tr (td "Jak se řekne...?") (td "Miten sanotaan...?"))))

       (h3 "Cestování a směry")
       (table :class "phrase-table"
         (thead (tr (th "Česky") (th "Finsky")))
         (tbody
           (tr (td "Kde je...?") (td "Missä on...?"))
           (tr (td "Jak se dostanu do...?") (td "Miten pääsen...?"))
           (tr (td "Zahněte doleva") (td "Käänny vasemmalle"))
           (tr (td "Zahněte doprava") (td "Käänny oikealle"))
           (tr (td "Jděte rovně") (td "Mene suoraan"))
           (tr (td "Nádraží") (td "Missä on rautatieasema?"))
           (tr (td "Autobusová zastávka") (td "Missä on bussipysäkki?"))
           (tr (td "Letiště") (td "Missä on lentokenttä?"))
           (tr (td "Jeden lístek do...") (td "Yksi lippu..."))
           (tr (td "Potřebuji taxi") (td "Tarvitsen taksin"))))

       (h3 "Nakupování a stravování")
       (table :class "phrase-table"
         (thead (tr (th "Česky") (th "Finsky")))
         (tbody
           (tr (td "Kolik to stojí?") (td "Paljonko tämä maksaa?"))
           (tr (td "Chtěl/a bych...") (td "Haluaisin..."))
           (tr (td "Účet, prosím") (td "Lasku, kiitos"))
           (tr (td "Berete karty?") (td "Käykö kortti?"))
           (tr (td "Stůl pro dva") (td "Pöytä kahdelle"))
           (tr (td "Jídelní lístek, prosím") (td "Ruokalista, kiitos"))
           (tr (td "Kávu, prosím") (td "Kahvi, kiitos"))
           (tr (td "Voda") (td "Vesi"))
           (tr (td "Pivo") (td "Olut"))
           (tr (td "Na zdraví!") (td "Kippis!"))))

       (h3 "Nouzové situace")
       (table :class "phrase-table"
         (thead (tr (th "Česky") (th "Finsky")))
         (tbody
           (tr (td "Pomoc!") (td "Apua!"))
           (tr (td "Zavolejte policii!") (td "Soita poliisi!"))
           (tr (td "Zavolejte sanitku!") (td "Soita ambulanssi!"))
           (tr (td "Kde je nemocnice?") (td "Missä on sairaala?"))
           (tr (td "Ztratil/a jsem se") (td "Olen eksynyt"))
           (tr (td "Je mi špatně") (td "Olen sairas"))
           (tr (td "Potřebuji lékaře") (td "Tarvitsen lääkärin")))))

     ;; Sekce 4: Priority pro cizince
     (section :id "priorities"
       (h2 "Co je nejdůležitější pro porozumění")

       (h3 "Kritické vlastnosti")
       (p "Toto jsou vlastnosti, které MUSÍTE zvládnout, aby vám rodilí mluvčí rozuměli:")
       (ul
         (li (strong "Partitiv vs. nominativ") " - Toto je KLÍČOVÉ rozlišení. 'Syön omena' (špatně) vs. 'Syön omenaa' (Jím jablko). Partitiv se používá pro neurčitá množství, probíhající děje a zápor.")
         (li (strong "Délka samohlásek") " - 'tuli' (oheň) vs. 'tuuli' (vítr) vs. 'tulli' (celnice). Správná délka samohlásek je zásadní.")
         (li (strong "Zdvojené souhlásky") " - 'taka' (záda) vs. 'takka' (krb). Délka má význam.")
         (li (strong "Základní pádové koncovky") " - Inesiv (-ssa), elativ (-sta), ilativ (-Vn) pro místo jsou zásadní.")
         (li (strong "Vokálová harmonie") " - Zadní samohlásky se zadními příponami (talossa), přední s předními (metsässä)."))

       (h3 "Kde jsou chyby tolerovány")
       (p "Rodilí mluvčí vám budou rozumět, i když uděláte chyby zde:")
       (ul
         (li (strong "Detaily střídání souhlásek") " - Špatné 'pp→p' nebo 'k→∅' nebrání porozumění.")
         (li (strong "Vzácné pády") " - Esiv, translativ a abesiv se používají méně; chyby jsou tolerovány.")
         (li (strong "Hovorový vs. formální") " - Použití 'minä' místo 'mä' zní formálně, ale je v pořádku.")
         (li (strong "Přivlastňovací přípony") " - 'Minun kirjani' vs. 'Mun kirja' - obojí je pochopeno.")
         (li (strong "Pasivní tvary") " - Hovorová finština hojně používá pasivum; formální alternativy fungují.")
         (li (strong "Složité slovesné tvary") " - Kondicionál, potenciální způsob - kontext pomáhá.")))

     ;; Sekce 5: Obtížnost učení
     (section :id "difficulty"
       (h2 "Obtížnost učení")

       (h3 "Nejjednodušší pro mluvčí")
       (ul
         (li (strong "Estonštiny") " - Nejbližší příbuzný; podobná gramatika, 30-40% sdílená slovní zásoba.")
         (li (strong "Maďarštiny") " - Vzdálený příbuzný; podobná aglutinační struktura, koncept vokálové harmonie.")
         (li (strong "Turečtiny, japonštiny, korejštiny") " - Aglutinační jazyky; podobná logika vrstvení přípon (i když žádný překryv slovní zásoby)."))

       (h3 "Nejobtížnější pro mluvčí")
       (ul
         (li (strong "Angličtiny, němčiny, francouzštiny") " - Žádná znalost pádů, žádná aglutinace, zcela odlišná logika.")
         (li (strong "Románských jazyků") " - 15 pádů a absence předložek jsou velmi cizí.")
         (li (strong "Slovanských jazyků") " - Přestože mají pády, systémy fungují velmi odlišně.")
         (li (strong "Čínštiny") " - Izolační vs. aglutinační; opačné konce morfologického spektra."))

       (h3 "Falešní přátelé")
       (p "Slova, která vypadají/znějí podobně jako slova v jiných jazycích, ale znamenají něco jiného:")
       (ul
         (li (strong "Estonština: ") (em "hallitus") " ve finštině znamená 'vláda', ale v estonštině 'plíseň'")
         (li (strong "Švédština: ") (em "roska") " ve finštině znamená 'odpadky', zní jako švédské 'ruska' (třást)")
         (li (strong "Angličtina: ") (em "home") " zní jako finské 'plíseň' (home)")
         (li (strong "Angličtina: ") (em "kaneli") " (skořice) zní jako 'channel'")
         (li (strong "Němčina: ") (em "lager") " ve finštině 'laakeri' znamená 'ložisko' (mechanické), ne skladování piva")))

     (section :id "resources"
       (h2 "Vzdělávací zdroje")
       (ul
         (li (strong "Yle Uutiset selkosuomeksi") " - Zprávy ve zjednodušené finštině")
         (li (strong "Suomi.fi") " - Oficiální finské jazykové zdroje")
         (li (strong "Uusi kielemme") " - Gramatická reference")
         (li (strong "WordDive") " - Aplikace pro učení slovní zásoby")
         (li (strong "Forvo") " - Výslovnost od rodilých mluvčích"))))))
