;;; Portugali keele juhend
;;; Põhjalik juhend portugali keele õppijatele

(in-package :hiisi)

(defun lang-guide-pt-et ()
  "Tagastab portugali keele juhendi Shoelace-HSX märgistusena."
  (shoelace-hsx
   (div :class "lang-guide"
     ;; Päis
     (h1 "Portugali keel (Português)")
     (p :class "lang-intro"
       "Portugali keel on romaani keel, mida räägib umbes 260 miljonit inimest kogu maailmas, mis teeb sellest maailma kuuenda enim räägitud keele. See on ametlik keel Portugalis, Brasiilias, Mosambiigis, Angolas ja mitmes teises riigis. Portugali keel on tuntud oma nasaalvokaalide, rikka tegusõnamorfoloogia, personaalse infinitiivi (ainulaadne romaani keelte seas) ja Euroopa ning Brasiilia variantide eristamise poolest.")

     ;; 1. osa: Grammatika ülevaade
     (section :id "grammar"
       (h2 "Kuidas portugali keel toimib")
       (p "Portugali keeles on keerukas tegusõnasüsteem ulatusliku pööramisega, kaks grammatilist sugu ja ainulaadne tunnus: personaalne infinitiiv, mis võimaldab infinitiividel pöörduda isiku järgi. See jagab palju hispaania keelega, kuid erineb häälduse ja mõningate grammatiliste eripärade poolest.")

       (h3 "Põhijooned")
       (ul
         (li (strong "Kaks grammatilist sugu") " - meessugu ja naissugu")
         (li (strong "Rikas tegusõnade pööramine") " - sealhulgas personaalne infinitiiv, mis on ainulaadne portugali keelele")
         (li (strong "Nasaalvokaalid") " - ã, õ ja nasaalsed diftongid (ão, ões jne)")
         (li (strong "Alus võib ära jääda") " - aluseasesõnad jäetakse sageli ära")
         (li (strong "Kaks 'olema' tegusõna") " - ser (püsiv) ja estar (ajutine/asukoht)")
         (li (strong "Konjunktiiv") " - laialdaselt kasutatav kõrvallausetes")
         (li (strong "Sihitisasesõnade paigutus") " - keerukad reeglid erinevad Euroopa ja Brasiilia vahel"))

       (h3 "Sõnajärjestus")
       (p "Portugali keeles on paindlik SVO sõnajärjestus:")
       (ul
         (li "Neutraalne: " (em "O João lê um livro") " (João loeb raamatut)")
         (li "Ilma aluseta: " (em "Leio um livro") " (Ma loen raamatut)")
         (li "Sihitisasesõnad erinevad piirkonniti: BR " (em "Eu te amo") " vs. PT " (em "Amo-te"))
         (li "Omadussõnad tavaliselt nimisõna järel: " (em "o livro interessante")))

       (h3 "Tegusõnasüsteem")
       (p "Portugali tegusõnad pöörduvad isiku, arvu, aja, kõneviisi ja aspekti järgi. Kolm pöördkonda (-ar, -er, -ir):")
       (ul
         (li (strong "Olevik:") " falo, falas, fala, falamos, falais, falam")
         (li (strong "Preteeritum:") " falei, falaste, falou... (lõpetatud minevik)")
         (li (strong "Imperfekt:") " falava, falavas... (kestev/harjumuslik minevik)")
         (li (strong "Tulevik:") " falarei, falarás... (või 'ir + infinitiiv')")
         (li (strong "Personaalne infinitiiv:") " falar, falares, falar, falarmos, falardes, falarem")
         (li (strong "Konjunktiiv:") " (que eu) fale, fales... - väga sageli kasutatav"))

       (h3 "Euroopa vs. Brasiilia portugali keel")
       (table :class "grammar-table"
         (thead (tr (th "Tunnus") (th "Euroopa (PT)") (th "Brasiilia (BR)")))
         (tbody
           (tr (td "Sina (mitteametlik)") (td "tu (tegusõnavormidega)") (td "você (3. isiku tegusõnaga)"))
           (tr (td "Asesõna paigutus") (td "Dá-me (Anna mulle)") (td "Me dá (Anna mulle)"))
           (tr (td "Kestev olevik") (td "Estou a falar") (td "Estou falando"))
           (tr (td "Hääldus") (td "Suletumad vokaalid") (td "Avatumad vokaalid"))
           (tr (td "'Teie kõik'") (td "vós (ametlik)") (td "vocês (tavaline)")))))

     ;; 2. osa: Põhisõnavara
     (section :id "vocabulary"
       (h2 "Põhisõnavara")
       (p "Kõige olulisemad portugali sõnad igapäevaseks suhtluseks.")

       (h3 "Numbrid")
       (table :class "vocab-table"
         (thead (tr (th "Number") (th "Portugali") (th "Hääldus")))
         (tbody
           (tr (td "0") (td "zero") (td "/ˈzɛɾu/"))
           (tr (td "1") (td "um/uma") (td "/ũ/ /ˈumɐ/"))
           (tr (td "2") (td "dois/duas") (td "/dojʃ/ /ˈduɐʃ/"))
           (tr (td "3") (td "três") (td "/tɾeʃ/"))
           (tr (td "4") (td "quatro") (td "/ˈkwatɾu/"))
           (tr (td "5") (td "cinco") (td "/ˈsĩku/"))
           (tr (td "6") (td "seis") (td "/sejʃ/"))
           (tr (td "7") (td "sete") (td "/ˈsɛtɨ/"))
           (tr (td "8") (td "oito") (td "/ˈojtu/"))
           (tr (td "9") (td "nove") (td "/ˈnɔvɨ/"))
           (tr (td "10") (td "dez") (td "/dɛʃ/"))
           (tr (td "11") (td "onze") (td "/ˈõzɨ/"))
           (tr (td "12") (td "doze") (td "/ˈdozɨ/"))
           (tr (td "20") (td "vinte") (td "/ˈvĩtɨ/"))
           (tr (td "100") (td "cem/cento") (td "/sẽj/"))
           (tr (td "1000") (td "mil") (td "/mil/"))))

       (h3 "Asesõnad")
       (table :class "vocab-table"
         (thead (tr (th "Isik") (th "Alus") (th "Otsene sihitis") (th "Kaudne sihitis")))
         (tbody
           (tr (td "mina") (td "eu") (td "me") (td "me"))
           (tr (td "sina (PT mitteametlik)") (td "tu") (td "te") (td "te"))
           (tr (td "sina (BR/ametlik)") (td "você") (td "o/a") (td "lhe"))
           (tr (td "tema (m)") (td "ele") (td "o") (td "lhe"))
           (tr (td "tema (n)") (td "ela") (td "a") (td "lhe"))
           (tr (td "meie") (td "nós") (td "nos") (td "nos"))
           (tr (td "teie") (td "vocês") (td "os/as") (td "lhes"))
           (tr (td "nemad (m)") (td "eles") (td "os") (td "lhes"))
           (tr (td "nemad (n)") (td "elas") (td "as") (td "lhes"))))

       (h3 "Levinud tegusõnad")
       (table :class "vocab-table"
         (thead (tr (th "Infinitiiv") (th "Eu") (th "Ele/Ela") (th "Eesti")))
         (tbody
           (tr (td "ser") (td "sou") (td "é") (td "olema (püsiv)"))
           (tr (td "estar") (td "estou") (td "está") (td "olema (ajutine/asukoht)"))
           (tr (td "ter") (td "tenho") (td "tem") (td "omama"))
           (tr (td "fazer") (td "faço") (td "faz") (td "tegema"))
           (tr (td "ir") (td "vou") (td "vai") (td "minema"))
           (tr (td "poder") (td "posso") (td "pode") (td "saama/võima"))
           (tr (td "dizer") (td "digo") (td "diz") (td "ütlema"))
           (tr (td "saber") (td "sei") (td "sabe") (td "teadma (fakti)"))
           (tr (td "conhecer") (td "conheço") (td "conhece") (td "tundma (isikut)"))
           (tr (td "querer") (td "quero") (td "quer") (td "tahtma"))
           (tr (td "vir") (td "venho") (td "vem") (td "tulema"))
           (tr (td "ver") (td "vejo") (td "vê") (td "nägema"))
           (tr (td "dar") (td "dou") (td "dá") (td "andma"))
           (tr (td "falar") (td "falo") (td "fala") (td "rääkima"))
           (tr (td "comer") (td "como") (td "come") (td "sööma"))
           (tr (td "beber") (td "bebo") (td "bebe") (td "jooma"))
           (tr (td "viver") (td "vivo") (td "vive") (td "elama"))
           (tr (td "pensar") (td "penso") (td "pensa") (td "mõtlema"))
           (tr (td "ler") (td "leio") (td "lê") (td "lugema"))
           (tr (td "escrever") (td "escrevo") (td "escreve") (td "kirjutama"))))

       (h3 "Levinud nimisõnad")
       (table :class "vocab-table"
         (thead (tr (th "Portugali") (th "Sugu") (th "Mitmus") (th "Eesti")))
         (tbody
           (tr (td "o homem") (td "m.") (td "homens") (td "mees"))
           (tr (td "a mulher") (td "n.") (td "mulheres") (td "naine"))
           (tr (td "a criança") (td "n.") (td "crianças") (td "laps"))
           (tr (td "a pessoa") (td "n.") (td "pessoas") (td "inimene"))
           (tr (td "o dia") (td "m.") (td "dias") (td "päev"))
           (tr (td "o ano") (td "m.") (td "anos") (td "aasta"))
           (tr (td "o tempo") (td "m.") (td "tempos") (td "aeg/ilm"))
           (tr (td "a coisa") (td "n.") (td "coisas") (td "asi"))
           (tr (td "o lugar") (td "m.") (td "lugares") (td "koht"))
           (tr (td "a casa") (td "n.") (td "casas") (td "maja"))
           (tr (td "a cidade") (td "n.") (td "cidades") (td "linn"))
           (tr (td "o país") (td "m.") (td "países") (td "riik"))
           (tr (td "a água") (td "n.") (td "águas") (td "vesi"))
           (tr (td "a comida") (td "n.") (td "comidas") (td "toit"))
           (tr (td "o trabalho") (td "m.") (td "trabalhos") (td "töö"))
           (tr (td "o dinheiro") (td "m.") (td "-") (td "raha"))
           (tr (td "a mão") (td "n.") (td "mãos") (td "käsi"))
           (tr (td "a cabeça") (td "n.") (td "cabeças") (td "pea"))
           (tr (td "o olho") (td "m.") (td "olhos") (td "silm"))
           (tr (td "o livro") (td "m.") (td "livros") (td "raamat"))))

       (h3 "Levinud omadussõnad")
       (table :class "vocab-table"
         (thead (tr (th "Meessugu") (th "Naissugu") (th "Eesti")))
         (tbody
           (tr (td "bom") (td "boa") (td "hea"))
           (tr (td "mau") (td "má") (td "halb"))
           (tr (td "grande") (td "grande") (td "suur"))
           (tr (td "pequeno") (td "pequena") (td "väike"))
           (tr (td "novo") (td "nova") (td "uus"))
           (tr (td "velho") (td "velha") (td "vana"))
           (tr (td "jovem") (td "jovem") (td "noor"))
           (tr (td "bonito") (td "bonita") (td "ilus"))
           (tr (td "longo") (td "longa") (td "pikk"))
           (tr (td "curto") (td "curta") (td "lühike"))
           (tr (td "fácil") (td "fácil") (td "kerge"))
           (tr (td "difícil") (td "difícil") (td "raske"))
           (tr (td "importante") (td "importante") (td "oluline"))
           (tr (td "diferente") (td "diferente") (td "erinev"))
           (tr (td "mesmo") (td "mesma") (td "sama"))))

       (h3 "Küsisõnad")
       (table :class "vocab-table"
         (thead (tr (th "Portugali") (th "Kasutus") (th "Näide")))
         (tbody
           (tr (td "o quê / que") (td "mis") (td "O que é isto?"))
           (tr (td "quem") (td "kes") (td "Quem é?"))
           (tr (td "onde") (td "kus") (td "Onde estás?"))
           (tr (td "para onde") (td "kuhu") (td "Para onde vais?"))
           (tr (td "de onde") (td "kust") (td "De onde és?"))
           (tr (td "quando") (td "millal") (td "Quando vens?"))
           (tr (td "porquê / por que") (td "miks") (td "Porquê?"))
           (tr (td "como") (td "kuidas") (td "Como estás?"))
           (tr (td "quanto") (td "kui palju") (td "Quanto custa?"))
           (tr (td "qual") (td "milline") (td "Qual preferes?")))))

     ;; 3. osa: Olulised fraasid
     (section :id "phrases"
       (h2 "Olulised fraasid")

       (h3 "Tervitused ja põhiväljendid")
       (table :class "phrase-table"
         (thead (tr (th "Eesti") (th "Portugali") (th "Märkused")))
         (tbody
           (tr (td "Tere") (td "Olá") (td "Universaalne"))
           (tr (td "Tere hommikust") (td "Bom dia") (td "Kuni keskpäevani"))
           (tr (td "Tere päevast") (td "Boa tarde") (td "Keskpäevast õhtuni"))
           (tr (td "Tere õhtust/Head ööd") (td "Boa noite") (td "Õhtust edasi"))
           (tr (td "Head aega") (td "Adeus / Tchau") (td "Tchau on mitteametlik"))
           (tr (td "Näeme hiljem") (td "Até logo / Até já") (td ""))
           (tr (td "Kuidas läheb?") (td "Como está? / Tudo bem?") (td "Tudo bem? on mitteametlik"))
           (tr (td "Mul on hästi") (td "Estou bem, obrigado/a") (td "-o (mees) -a (naine)"))
           (tr (td "Palun") (td "Por favor / Faz favor") (td ""))
           (tr (td "Aitäh") (td "Obrigado/a") (td "-o (mees) -a (naine)"))
           (tr (td "Palun (vastuseks)") (td "De nada") (td ""))
           (tr (td "Vabandust") (td "Com licença / Desculpe") (td ""))
           (tr (td "Vabandust (kahetsus)") (td "Desculpa / Desculpe") (td ""))
           (tr (td "Jah") (td "Sim") (td ""))
           (tr (td "Ei") (td "Não") (td ""))))

       (h3 "Suhtlus")
       (table :class "phrase-table"
         (thead (tr (th "Eesti") (th "Portugali")))
         (tbody
           (tr (td "Ma ei saa aru") (td "Não entendo / Não percebo"))
           (tr (td "Palun korrake") (td "Pode repetir?"))
           (tr (td "Palun rääkige aeglasemalt") (td "Fale mais devagar, por favor"))
           (tr (td "Kas te räägite inglise keelt?") (td "Fala inglês?"))
           (tr (td "Ma räägin natuke portugali keelt") (td "Falo um pouco de português"))
           (tr (td "Mida X tähendab?") (td "O que significa X?"))
           (tr (td "Kuidas öelda...?") (td "Como se diz...?"))))

       (h3 "Reisimine ja juhised")
       (table :class "phrase-table"
         (thead (tr (th "Eesti") (th "Portugali")))
         (tbody
           (tr (td "Kus on...?") (td "Onde é/fica...?"))
           (tr (td "Kuidas ma saan...?") (td "Como chego a...?"))
           (tr (td "Keerake vasakule") (td "Vire à esquerda"))
           (tr (td "Keerake paremale") (td "Vire à direita"))
           (tr (td "Minge otse") (td "Siga em frente"))
           (tr (td "Raudteejaam") (td "Onde é a estação de comboio? (PT) / trem? (BR)"))
           (tr (td "Bussipeatus") (td "Onde é a paragem de autocarro? (PT) / ponto de ônibus? (BR)"))
           (tr (td "Lennujaam") (td "Onde é o aeroporto?"))
           (tr (td "Üks pilet...") (td "Um bilhete para..."))
           (tr (td "Ma vajan taksot") (td "Preciso de um táxi"))))

       (h3 "Ostlemine ja söömine")
       (table :class "phrase-table"
         (thead (tr (th "Eesti") (th "Portugali")))
         (tbody
           (tr (td "Kui palju see maksab?") (td "Quanto custa isto?"))
           (tr (td "Ma tahaksin...") (td "Queria... / Gostaria de..."))
           (tr (td "Arve, palun") (td "A conta, por favor"))
           (tr (td "Kas te võtate kaarti?") (td "Aceitam cartões?"))
           (tr (td "Laud kahele") (td "Uma mesa para dois"))
           (tr (td "Menüü, palun") (td "O menu / A ementa, por favor"))
           (tr (td "Vesi") (td "Água"))
           (tr (td "Õlu") (td "Uma cerveja"))
           (tr (td "Vein") (td "Vinho"))
           (tr (td "Kohv") (td "Um café"))
           (tr (td "Terviseks!") (td "Saúde!"))))

       (h3 "Hädaolukord")
       (table :class "phrase-table"
         (thead (tr (th "Eesti") (th "Portugali")))
         (tbody
           (tr (td "Appi!") (td "Ajuda! / Socorro!"))
           (tr (td "Kutsuge politsei!") (td "Chame a polícia!"))
           (tr (td "Kutsuge kiirabi!") (td "Chame uma ambulância!"))
           (tr (td "Kus on haigla?") (td "Onde é o hospital?"))
           (tr (td "Ma olen eksinud") (td "Estou perdido/a"))
           (tr (td "Ma olen haige") (td "Estou doente"))
           (tr (td "Ma vajan arsti") (td "Preciso de um médico")))))

     ;; 4. osa: Prioriteedid välismaalastele
     (section :id "priorities"
       (h2 "Mis on arusaamiseks kõige olulisem")

       (h3 "Kriitilised tunnused")
       (p "Need on tunnused, mida PEATE õigesti tegema, et emakeelena kõnelejad teid mõistaksid:")
       (ul
         (li (strong "Nasaalvokaalid") " - ã, õ, ão, ões on eristuvad. 'Não' peab kõlama nasaalselt, mitte nagu 'now'.")
         (li (strong "Ser vs. estar") " - sama eristus nagu hispaania keeles; vale kasutamine põhjustab segadust.")
         (li (strong "Põhiline tegusõna pööramine") " - isikumarkerite õigsus on suhtluseks hädavajalik.")
         (li (strong "Soo ühildumine") " - 'O casa' asemel 'A casa' on häiriv.")
         (li (strong "Rõhumärgid") " - olulised tähenduse ja rõhu jaoks: 'avô' (vanaisa) vs. 'avó' (vanaema)."))

       (h3 "Kus vigu talutakse")
       (p "Emakeelena kõnelejad saavad teist siiski aru, isegi kui teete siin vigu:")
       (ul
         (li (strong "Tu vs. você") " - mõlemad on kõikjal arusaadavad, isegi kui piirkondlikult märgistatud.")
         (li (strong "Euroopa vs. Brasiilia vormid") " - mõlemad variandid on vastastikku mõistetavad.")
         (li (strong "Asesõna paigutus") " - 'Me dá' vs. 'Dá-me' - mõlemad arusaadavad.")
         (li (strong "Personaalne infinitiiv") " - tavalise infinitiivi kasutamine on tavaliselt arusaadav.")
         (li (strong "Konjunktiivi üksikasjad") " - indikatiiv mõnes konjunktiiviolukorras on arusaadav.")
         (li (strong "Por vs. para") " - kontekst tavaliselt selgitab tähendust.")))

     ;; 5. osa: Õppimise raskus
     (section :id "difficulty"
       (h2 "Õppimise raskus")

       (h3 "Kõige lihtsam keelte kõnelejatele")
       (ul
         (li (strong "Hispaania keel") " - lähim suur sugulane; ~90% leksikaalne sarnasus, sarnane grammatika.")
         (li (strong "Itaalia keel") " - sama keelkond; palju ühiseid sõnu, sarnane tegusõnasüsteem.")
         (li (strong "Prantsuse keel") " - romaani sugulane; nasaalvokaalid on mõlemas keeles olemas.")
         (li (strong "Galeegi keel") " - ajalooliselt sama keel; peaaegu vastastikku mõistetav."))

       (h3 "Kõige keerulisem keelte kõnelejatele")
       (ul
         (li (strong "Hiina, jaapani keel") " - ühiseid tunnuseid pole, täiesti erinevad süsteemid.")
         (li (strong "Inglise keel") " - vaatamata ühisõnadele on tegusõnade pööramine ja nasaalvokaalid keerulised.")
         (li (strong "Saksa, hollandi keel") " - erinev keelkond; tegusõnasüsteemid töötavad erinevalt.")
         (li (strong "Slaavi keeled") " - erinevad struktuurid vaatamata mõlemal keerukale pööramisele."))

       (h3 "Tähelepanu - valekognaadid")
       (p "Sõnad, mis näevad/kõlavad teistes keeltes sarnaselt, kuid tähendavad midagi muud:")
       (ul
         (li (strong "Hispaania keel: ") (em "borracha") " tähendab portugali keeles 'kumm', aga hispaania keeles 'purjus'")
         (li (strong "Hispaania keel: ") (em "exquisito") " tähendab PT 'imelik', aga hispaania keeles 'oivaline'")
         (li (strong "Inglise keel: ") (em "pretender") " tähendab portugali keeles 'kavatsema', mitte 'teesklema'")
         (li (strong "Inglise keel: ") (em "puxar") " tähendab 'tõmbama', aga näeb välja nagu 'push'")
         (li (strong "Inglise keel: ") (em "constipado") " tähendab 'külmetunud', mitte kõhukinnisus")))

     (section :id "resources"
       (h2 "Õpperessursid")
       (ul
         (li (strong "Instituto Camões") " - ametlik portugali keele asutus")
         (li (strong "Priberam") " - põhjalik portugali sõnaraamat")
         (li (strong "RTP (Portugali TV)") " - Euroopa portugali sisu")
         (li (strong "Globo") " - Brasiilia portugali sisu")
         (li (strong "Forvo") " - emakeelena kõnelejate hääldused"))))))
