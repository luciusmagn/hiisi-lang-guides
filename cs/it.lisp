;;; Průvodce italským jazykem
;;; Komplexní průvodce italským jazykem pro studenty

(in-package :hiisi)

(defun lang-guide-it-cs ()
  "Vrací průvodce italským jazykem jako Shoelace-HSX markup."
  (shoelace-hsx
   (div :class "lang-guide"
     (h1 "Italština (Italiano)")
     (p :class "lang-intro"
       "Italština je románský jazyk, kterým mluví přibližně 67 milionů rodilých mluvčích, především v Itálii, Švýcarsku, San Marinu a Vatikánu. Je považována za jeden z foneticky nejkonzistentnějších evropských jazyků s téměř dokonalou korespondencí mezi pravopisem a výslovností.")

     (section :id "grammar"
       (h2 "Jak italština funguje")
       (p "Italština je středně flektivní jazyk se dvěma rody, bohatým časováním sloves a relativně volným slovosledem.")

       (h3 "Klíčové vlastnosti")
       (ul
         (li (strong "Dva gramatické rody") " - mužský (-o) a ženský (-a)")
         (li (strong "Bohaté časování sloves") " - slovesa se časují pro osobu, číslo, čas a způsob")
         (li (strong "Pro-drop jazyk") " - podmětová zájmena obvykle vynechána (parlo = mluvím)")
         (li (strong "Zdvojené souhlásky") " - významový rozdíl: pala (lopata) vs. palla (míč)")
         (li (strong "Dvě slovesa 'být'") " - essere (trvalé) a stare (stavy, průběh)")
         (li (strong "Formální 'vy'") " - Lei (3. osoba jednotného čísla) pro formální oslovení")))

     (section :id "vocabulary"
       (h2 "Základní slovní zásoba")
       (h3 "Číslovky")
       (table :class "vocab-table"
         (thead (tr (th "Číslo") (th "Italsky") (th "Výslovnost")))
         (tbody
           (tr (td "1") (td "uno") (td "/ˈuno/"))
           (tr (td "2") (td "due") (td "/ˈdue/"))
           (tr (td "3") (td "tre") (td "/tre/"))
           (tr (td "4") (td "quattro") (td "/ˈkwattro/"))
           (tr (td "5") (td "cinque") (td "/ˈtʃiŋkwe/"))
           (tr (td "10") (td "dieci") (td "/ˈdjɛtʃi/"))
           (tr (td "100") (td "cento") (td "/ˈtʃɛnto/")))))

     (section :id "phrases"
       (h2 "Základní fráze")
       (table :class "phrase-table"
         (thead (tr (th "Česky") (th "Italsky")))
         (tbody
           (tr (td "Ahoj") (td "Ciao"))
           (tr (td "Dobrý den") (td "Buongiorno"))
           (tr (td "Dobrou noc") (td "Buonanotte"))
           (tr (td "Nashledanou") (td "Arrivederci"))
           (tr (td "Děkuji") (td "Grazie"))
           (tr (td "Prosím") (td "Per favore"))
           (tr (td "Ano") (td "Sì"))
           (tr (td "Ne") (td "No"))
           (tr (td "Nerozumím") (td "Non capisco"))
           (tr (td "Mluvíte anglicky?") (td "Parla inglese?"))
           (tr (td "Kolik to stojí?") (td "Quanto costa?"))
           (tr (td "Pomoc!") (td "Aiuto!")))))

     (section :id "difficulty"
       (h2 "Obtížnost učení")
       (h3 "Nejsnazší pro mluvčí")
       (ul
         (li (strong "Španělštiny") " - velmi podobná gramatika a slovní zásoba")
         (li (strong "Portugalštiny") " - stejná jazyková rodina")
         (li (strong "Francouzštiny") " - románský příbuzný"))
       (h3 "Nejtěžší pro mluvčí")
       (ul
         (li (strong "Čínštiny, japonštiny") " - zcela odlišná gramatika")
         (li (strong "Angličtiny") " - časování sloves a rod jsou náročné"))))))
