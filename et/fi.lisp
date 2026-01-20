;;; Soome keele juhend
;;; Põhjalik juhend soome keele õppijatele

(in-package :hiisi)

(defun lang-guide-fi-et ()
  "Tagastab soome keele juhendi Shoelace-HSX märgistusena."
  (shoelace-hsx
   (div :class "lang-guide"
     ;; Päis
     (h1 "Soome keel (Suomi)")
     (p :class "lang-intro"
       "Soome keel on uurali keel, mida räägib umbes 5,5 miljonit inimest, peamiselt Soomes. See ei ole seotud indoeuroopa keelkonnaga, mis hõlmab enamikku Euroopa keeli. Soome keel on tihedalt seotud eesti keelega ja kaugemalt ungari keelega. Tuntud oma ulatusliku käändesüsteemi (15 käänet), vokaaliharmoonia ja aglutinatiivse struktuuri poolest, kus pikad sõnad ehitatakse liiteid lisades.")

     ;; 1. osa: Grammatika ülevaade
     (section :id "grammar"
       (h2 "Kuidas soome keel toimib")
       (p "Soome keel on aglutinatiivne keel, mis tähendab, et grammatilist informatsiooni väljendatakse liidete kaudu, mis lisanduvad sõnatüvedele. Üks soome sõna võib väljendada seda, mille jaoks inglise keeles oleks vaja tervet fraasi.")

       (h3 "Põhijooned")
       (ul
         (li (strong "15 grammatilist käänet") " - sealhulgas partitiiv (ülioluline!), genitiiv ja mitmesugused kohalikud käänded")
         (li (strong "Grammatiline sugu puudub") " - isegi asesõnadel ei ole meessugu/naissugu (hän = tema)")
         (li (strong "Artiklid puuduvad") " - 'the' või 'a' vasteid pole")
         (li (strong "Vokaalharmoonia") " - tagavokaalid (a, o, u) ja esvokaalid (ä, ö, y) ei saa seguneda pärissoome sõnades")
         (li (strong "Konsonandi astmevaheldus") " - konsonandid vahelduvad tugeva ja nõrga vormi vahel (pp→p, k→∅)")
         (li (strong "Aglutinatsioon") " - liited kuhjuvad: talo (maja) → talossanikin (minu majas ka)"))

       (h3 "Sõnajärjestus")
       (p "Soome keeles on käändesüsteemi tõttu suhteliselt vaba sõnajärjestus, kuid vaikimisi on SVO:")
       (ul
         (li "Neutraalne: " (em "Minä luen kirjaa") " (Ma loen raamatut)")
         (li "Rõhk: " (em "Kirjaa minä luen") " (RAAMATUT ma loen)")
         (li "Küsimused kasutavad -ko/-kö liidet: " (em "Luetko sinä?") " (Kas sa loed?)"))

       (h3 "Tegusõnasüsteem")
       (p "Soome tegusõnad pöörduvad isiku ja arvu järgi nelja põhilise ajavormiga:")
       (ul
         (li (strong "Olevik:") " luen, luet, lukee, luemme, luette, lukevat")
         (li (strong "Minevik (imperfekt):") " luin, luit, luki, luimme, luitte, lukivat")
         (li (strong "Täisminevik:") " olen lukenut (ma olen lugenud)")
         (li (strong "Enneminevik:") " olin lukenut (ma olin lugenud)")
         (li (strong "Tingiv:") " lukisin (ma loeksin)")
         (li (strong "Passiiv:") " luetaan (loetakse) - väga levinud kõnekeeles"))

       (h3 "Käändesüsteem")
       (p "15 käänet (ärge paanitsege - kasutate regulaarselt umbes 6-8):")
       (table :class "grammar-table"
         (thead (tr (th "Kääne") (th "Lõpp") (th "Kasutus") (th "Näide (talo=maja)")))
         (tbody
           (tr (td "Nominatiiv") (td "-") (td "alus") (td "talo"))
           (tr (td "Genitiiv") (td "-n") (td "omastav, sihitis") (td "talon"))
           (tr (td "Partitiiv") (td "-a/-ä") (td "osaline, eitus") (td "taloa"))
           (tr (td "Inessiiv") (td "-ssa/-ssä") (td "sees") (td "talossa"))
           (tr (td "Elatiiv") (td "-sta/-stä") (td "seest") (td "talosta"))
           (tr (td "Illatiiv") (td "-Vn/-seen") (td "sisse") (td "taloon"))
           (tr (td "Adessiiv") (td "-lla/-llä") (td "peal, juures") (td "talolla"))
           (tr (td "Ablatiiv") (td "-lta/-ltä") (td "pealt") (td "talolta"))
           (tr (td "Allatiiv") (td "-lle") (td "peale") (td "talolle"))
           (tr (td "Essiiv") (td "-na/-nä") (td "millena") (td "talona"))
           (tr (td "Translatiiv") (td "-ksi") (td "milleks saama") (td "taloksi")))))

     ;; 2. osa: Põhisõnavara
     (section :id "vocabulary"
       (h2 "Põhisõnavara")
       (p "Kõige olulisemad soome sõnad igapäevaseks suhtluseks.")

       (h3 "Numbrid")
       (table :class "vocab-table"
         (thead (tr (th "Number") (th "Soome") (th "Hääldus")))
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

       (h3 "Asesõnad")
       (table :class "vocab-table"
         (thead (tr (th "Isik") (th "Nimetav") (th "Omastav") (th "Osastav")))
         (tbody
           (tr (td "mina") (td "minä (mä)") (td "minun (mun)") (td "minua (mua)"))
           (tr (td "sina") (td "sinä (sä)") (td "sinun (sun)") (td "sinua (sua)"))
           (tr (td "tema") (td "hän (se)") (td "hänen (sen)") (td "häntä (sitä)"))
           (tr (td "meie") (td "me") (td "meidän") (td "meitä"))
           (tr (td "teie") (td "te") (td "teidän") (td "teitä"))
           (tr (td "nemad") (td "he (ne)") (td "heidän (niiden)") (td "heitä (niitä)"))))

       (h3 "Levinud tegusõnad")
       (table :class "vocab-table"
         (thead (tr (th "Infinitiiv") (th "Minä") (th "Hän") (th "Eesti")))
         (tbody
           (tr (td "olla") (td "olen") (td "on") (td "olema"))
           (tr (td "puhua") (td "puhun") (td "puhuu") (td "rääkima"))
           (tr (td "tulla") (td "tulen") (td "tulee") (td "tulema"))
           (tr (td "mennä") (td "menen") (td "menee") (td "minema"))
           (tr (td "sanoa") (td "sanon") (td "sanoo") (td "ütlema"))
           (tr (td "tehdä") (td "teen") (td "tekee") (td "tegema"))
           (tr (td "saada") (td "saan") (td "saa") (td "saama"))
           (tr (td "voida") (td "voin") (td "voi") (td "võima"))
           (tr (td "tietää") (td "tiedän") (td "tietää") (td "teadma"))
           (tr (td "tuntea") (td "tunnen") (td "tuntee") (td "tundma"))
           (tr (td "nähdä") (td "näen") (td "näkee") (td "nägema"))
           (tr (td "haluta") (td "haluan") (td "haluaa") (td "tahtma"))
           (tr (td "ottaa") (td "otan") (td "ottaa") (td "võtma"))
           (tr (td "antaa") (td "annan") (td "antaa") (td "andma"))
           (tr (td "lukea") (td "luen") (td "lukee") (td "lugema"))
           (tr (td "kirjoittaa") (td "kirjoitan") (td "kirjoittaa") (td "kirjutama"))
           (tr (td "syödä") (td "syön") (td "syö") (td "sööma"))
           (tr (td "juoda") (td "juon") (td "juo") (td "jooma"))
           (tr (td "nukkua") (td "nukun") (td "nukkuu") (td "magama"))
           (tr (td "ostaa") (td "ostan") (td "ostaa") (td "ostma"))))

       (h3 "Levinud nimisõnad")
       (table :class "vocab-table"
         (thead (tr (th "Soome") (th "Genitiiv") (th "Eesti")))
         (tbody
           (tr (td "ihminen") (td "ihmisen") (td "inimene"))
           (tr (td "mies") (td "miehen") (td "mees"))
           (tr (td "nainen") (td "naisen") (td "naine"))
           (tr (td "lapsi") (td "lapsen") (td "laps"))
           (tr (td "päivä") (td "päivän") (td "päev"))
           (tr (td "vuosi") (td "vuoden") (td "aasta"))
           (tr (td "aika") (td "ajan") (td "aeg"))
           (tr (td "asia") (td "asian") (td "asi"))
           (tr (td "paikka") (td "paikan") (td "koht"))
           (tr (td "talo") (td "talon") (td "maja"))
           (tr (td "kaupunki") (td "kaupungin") (td "linn"))
           (tr (td "maa") (td "maan") (td "maa/riik"))
           (tr (td "vesi") (td "veden") (td "vesi"))
           (tr (td "ruoka") (td "ruoan") (td "toit"))
           (tr (td "työ") (td "työn") (td "töö"))
           (tr (td "raha") (td "rahan") (td "raha"))
           (tr (td "käsi") (td "käden") (td "käsi"))
           (tr (td "pää") (td "pään") (td "pea"))
           (tr (td "silmä") (td "silmän") (td "silm"))
           (tr (td "kirja") (td "kirjan") (td "raamat"))))

       (h3 "Levinud omadussõnad")
       (table :class "vocab-table"
         (thead (tr (th "Soome") (th "Keskvõrre") (th "Eesti")))
         (tbody
           (tr (td "hyvä") (td "parempi") (td "hea"))
           (tr (td "huono") (td "huonompi") (td "halb"))
           (tr (td "iso/suuri") (td "isompi/suurempi") (td "suur"))
           (tr (td "pieni") (td "pienempi") (td "väike"))
           (tr (td "uusi") (td "uudempi") (td "uus"))
           (tr (td "vanha") (td "vanhempi") (td "vana"))
           (tr (td "nuori") (td "nuorempi") (td "noor"))
           (tr (td "kaunis") (td "kauniimpi") (td "ilus"))
           (tr (td "pitkä") (td "pidempi") (td "pikk"))
           (tr (td "lyhyt") (td "lyhyempi") (td "lühike"))
           (tr (td "helppo") (td "helpompi") (td "kerge"))
           (tr (td "vaikea") (td "vaikeampi") (td "raske"))
           (tr (td "tärkeä") (td "tärkeämpi") (td "tähtis"))
           (tr (td "kylmä") (td "kylmempi") (td "külm"))
           (tr (td "lämmin") (td "lämpimämpi") (td "soe"))))

       (h3 "Küsisõnad")
       (table :class "vocab-table"
         (thead (tr (th "Soome") (th "Kasutus") (th "Näide")))
         (tbody
           (tr (td "mikä") (td "mis (alus)") (td "Mikä tämä on?"))
           (tr (td "mitä") (td "mis (sihitis)") (td "Mitä teet?"))
           (tr (td "kuka") (td "kes") (td "Kuka hän on?"))
           (tr (td "missä") (td "kus (asukoht)") (td "Missä olet?"))
           (tr (td "mihin") (td "kuhu") (td "Mihin menet?"))
           (tr (td "mistä") (td "kust") (td "Mistä tulet?"))
           (tr (td "milloin") (td "millal") (td "Milloin tulet?"))
           (tr (td "miksi") (td "miks") (td "Miksi ei?"))
           (tr (td "miten/kuinka") (td "kuidas") (td "Miten voit?"))
           (tr (td "paljonko") (td "kui palju") (td "Paljonko tämä maksaa?"))
           (tr (td "mikä/kumpi") (td "milline") (td "Kumpi on parempi?")))))

     ;; 3. osa: Olulised fraasid
     (section :id "phrases"
       (h2 "Olulised fraasid")

       (h3 "Tervitused ja põhiväljendid")
       (table :class "phrase-table"
         (thead (tr (th "Eesti") (th "Soome") (th "Hääldus")))
         (tbody
           (tr (td "Tere") (td "Hei / Terve / Moi") (td "/hei/ /terʋe/ /moi/"))
           (tr (td "Tere hommikust") (td "Hyvää huomenta") (td "/hyʋæː huomentɑ/"))
           (tr (td "Tere päevast") (td "Hyvää päivää") (td "/hyʋæː pæiʋæː/"))
           (tr (td "Tere õhtust") (td "Hyvää iltaa") (td "/hyʋæː iltɑː/"))
           (tr (td "Head aega") (td "Näkemiin / Hei hei / Moi moi") (td "/nækemin/"))
           (tr (td "Näeme") (td "Nähdään") (td "/næhdæːn/"))
           (tr (td "Kuidas läheb?") (td "Mitä kuuluu?") (td "/mitæ kuːluː/"))
           (tr (td "Mul on hästi") (td "Kiitos, hyvää") (td "/kiːtos hyʋæː/"))
           (tr (td "Palun") (td "Ole hyvä / Kiitos") (td "/ole hyʋæ/"))
           (tr (td "Aitäh") (td "Kiitos") (td "/kiːtos/"))
           (tr (td "Suur tänu") (td "Kiitos paljon") (td "/kiːtos pɑljon/"))
           (tr (td "Palun (vastuseks)") (td "Ole hyvä / Eipä kestä") (td "/eipæ kestæ/"))
           (tr (td "Vabandust") (td "Anteeksi") (td "/ɑnteːksi/"))
           (tr (td "Vabandust (kahetsus)") (td "Anteeksi / Sori") (td "/ɑnteːksi/"))
           (tr (td "Jah") (td "Kyllä / Joo") (td "/kylːæ/ /joː/"))
           (tr (td "Ei") (td "Ei") (td "/ei/"))))

       (h3 "Suhtlus")
       (table :class "phrase-table"
         (thead (tr (th "Eesti") (th "Soome")))
         (tbody
           (tr (td "Ma ei saa aru") (td "En ymmärrä"))
           (tr (td "Palun korrake") (td "Voitko toistaa?"))
           (tr (td "Palun rääkige aeglasemalt") (td "Puhu hitaasti, kiitos"))
           (tr (td "Kas te räägite inglise keelt?") (td "Puhutko englantia?"))
           (tr (td "Ma räägin natuke soome keelt") (td "Puhun vähän suomea"))
           (tr (td "Mida X tähendab?") (td "Mitä X tarkoittaa?"))
           (tr (td "Kuidas öelda...?") (td "Miten sanotaan...?"))))

       (h3 "Reisimine ja juhised")
       (table :class "phrase-table"
         (thead (tr (th "Eesti") (th "Soome")))
         (tbody
           (tr (td "Kus on...?") (td "Missä on...?"))
           (tr (td "Kuidas ma saan...?") (td "Miten pääsen...?"))
           (tr (td "Keerake vasakule") (td "Käänny vasemmalle"))
           (tr (td "Keerake paremale") (td "Käänny oikealle"))
           (tr (td "Minge otse") (td "Mene suoraan"))
           (tr (td "Raudteejaam") (td "Missä on rautatieasema?"))
           (tr (td "Bussipeatus") (td "Missä on bussipysäkki?"))
           (tr (td "Lennujaam") (td "Missä on lentokenttä?"))
           (tr (td "Üks pilet...") (td "Yksi lippu..."))
           (tr (td "Ma vajan taksot") (td "Tarvitsen taksin"))))

       (h3 "Ostlemine ja söömine")
       (table :class "phrase-table"
         (thead (tr (th "Eesti") (th "Soome")))
         (tbody
           (tr (td "Kui palju see maksab?") (td "Paljonko tämä maksaa?"))
           (tr (td "Ma tahaksin...") (td "Haluaisin..."))
           (tr (td "Arve, palun") (td "Lasku, kiitos"))
           (tr (td "Kas te võtate kaarti?") (td "Käykö kortti?"))
           (tr (td "Laud kahele") (td "Pöytä kahdelle"))
           (tr (td "Menüü, palun") (td "Ruokalista, kiitos"))
           (tr (td "Kohvi, palun") (td "Kahvi, kiitos"))
           (tr (td "Vesi") (td "Vesi"))
           (tr (td "Õlu") (td "Olut"))
           (tr (td "Terviseks!") (td "Kippis!"))))

       (h3 "Hädaolukord")
       (table :class "phrase-table"
         (thead (tr (th "Eesti") (th "Soome")))
         (tbody
           (tr (td "Appi!") (td "Apua!"))
           (tr (td "Kutsuge politsei!") (td "Soita poliisi!"))
           (tr (td "Kutsuge kiirabi!") (td "Soita ambulanssi!"))
           (tr (td "Kus on haigla?") (td "Missä on sairaala?"))
           (tr (td "Ma olen eksinud") (td "Olen eksynyt"))
           (tr (td "Ma olen haige") (td "Olen sairas"))
           (tr (td "Ma vajan arsti") (td "Tarvitsen lääkärin")))))

     ;; 4. osa: Prioriteedid välismaalastele
     (section :id "priorities"
       (h2 "Mis on arusaamiseks kõige olulisem")

       (h3 "Kriitilised tunnused")
       (p "Need on tunnused, mida PEATE õigesti tegema, et emakeelena kõnelejad teid mõistaksid:")
       (ul
         (li (strong "Partitiiv vs nominatiiv") " - See on VÕTMELINE eristus. 'Syön omena' (vale) vs. 'Syön omenaa' (Söön õuna). Partitiivi kasutatakse määramata koguste, kestvate tegevuste ja eituse puhul.")
         (li (strong "Vokaali pikkus") " - 'tuli' (tuli) vs. 'tuuli' (tuul) vs. 'tulli' (toll). Vokaali pikkuse õigsus on hädavajalik.")
         (li (strong "Topeltkonsonandid") " - 'taka' (taga) vs. 'takka' (kamin). Pikkus on tähenduslik.")
         (li (strong "Põhilised käändelõpud") " - Inessiiv (-ssa), elatiiv (-sta), illatiiv (-Vn) asukoha jaoks on hädavajalikud.")
         (li (strong "Vokaalharmoonia") " - Tagavokaalid tagavokaalsete liidete (-ssa = talossa), esvokaalid esvokaalsete liidete (-ssä = metsässä) abil."))

       (h3 "Kus vigu talutakse")
       (p "Emakeelena kõnelejad saavad teist siiski aru, isegi kui teete siin vigu:")
       (ul
         (li (strong "Konsonandi astmevahelduse üksikasjad") " - 'pp→p' või 'k→∅' valesti tegemine ei takista mõistmist.")
         (li (strong "Haruldased käänded") " - Essiivi, translatiivi ja abessiivi kasutatakse vähem; vigu talutakse.")
         (li (strong "Kõnekeel vs ametlik") " - 'Minä' kasutamine 'mä' asemel kõlab formaalselt, aga on korras.")
         (li (strong "Possessiivsed liited") " - 'Minun kirjani' vs. 'Mun kirja' - mõlemad on arusaadavad.")
         (li (strong "Passiivvormid") " - Kõnekeeles kasutatakse palju passiivi; formaalsed alternatiivid töötavad.")
         (li (strong "Keerukad tegusõnavormid") " - Tingiv, potentsiaal - kontekst aitab taastamisel.")))

     ;; 5. osa: Õppimise raskus
     (section :id "difficulty"
       (h2 "Õppimise raskus")

       (h3 "Kõige lihtsam keelte kõnelejatele")
       (ul
         (li (strong "Eesti keel") " - lähim sugulane; sarnane grammatika, 30-40% ühine sõnavara.")
         (li (strong "Ungari keel") " - kauge sugulane; sarnane aglutinatiivne struktuur, vokaalharmoonia kontseptsioon.")
         (li (strong "Türgi, jaapani, korea keel") " - aglutinatiivsed keeled; sarnane liidete kuhjumise loogika (kuigi sõnavara ei kattu)."))

       (h3 "Kõige keerulisem keelte kõnelejatele")
       (ul
         (li (strong "Inglise, saksa, prantsuse keel") " - käänete tundmine puudub, aglutinatsioon puudub, täiesti erinev loogika.")
         (li (strong "Romaani keeled") " - 15 käänet ja eessõnade puudumine on väga võõrad.")
         (li (strong "Slaavi keeled") " - vaatamata käänete olemasolule toimivad süsteemid väga erinevalt.")
         (li (strong "Hiina keel") " - isoleeriv vs aglutinatiivne; morfoloogilise spektri vastaskülgedel."))

       (h3 "Tähelepanu - valekognaadid")
       (p "Sõnad, mis näevad/kõlavad teistes keeltes sarnaselt, kuid tähendavad midagi muud:")
       (ul
         (li (strong "Eesti keel: ") (em "hallitus") " tähendab soome keeles 'valitsus', aga eesti keeles 'hallitus'")
         (li (strong "Rootsi keel: ") (em "roska") " tähendab soome keeles 'prügi', kõlab nagu rootsi 'ruska' (raputama)")
         (li (strong "Inglise keel: ") (em "home") " kõlab nagu soome 'hallitus' (home)")
         (li (strong "Inglise keel: ") (em "kaneli") " (kaneel) kõlab nagu 'channel'")
         (li (strong "Saksa keel: ") (em "lager") " soome keeles 'laakeri' tähendab '(mehhaaniline) laager', mitte õlleladustamist")))

     (section :id "resources"
       (h2 "Õpperessursid")
       (ul
         (li (strong "Yle Uutiset selkosuomeksi") " - uudised lihtsas soome keeles")
         (li (strong "Suomi.fi") " - ametlikud soome keele ressursid")
         (li (strong "Uusi kielemme") " - grammatikaviide")
         (li (strong "WordDive") " - sõnavara õppimise rakendus")
         (li (strong "Forvo") " - emakeelena kõnelejate hääldused"))))))
