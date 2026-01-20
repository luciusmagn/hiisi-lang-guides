;;; Průvodce dánským jazykem
;;; Komplexní průvodce dánským jazykem pro studenty

(in-package :hiisi)

(defun lang-guide-da-cs ()
  "Vrací průvodce dánským jazykem jako Shoelace-HSX markup."
  (shoelace-hsx
   (div :class "lang-guide"
     (h1 "Dánština (Dansk)")
     (p :class "lang-intro"
       "Dánština je severogermánský jazyk, kterým mluví přibližně 6 milionů lidí, především v Dánsku a částech severního Německa. Je vzájemně srozumitelná s norštinou a švédštinou v písemné formě, i když dánská výslovnost je notoricky náročná s mnoha redukovanými samohláskami a stødem (ráz).")

     (section :id "grammar"
       (h2 "Jak dánština funguje")
       (p "Dánská gramatika je relativně přímočará, podobná norštině a švédštině. Má dva rody, slovosled V2, připojené určité členy a minimální časování sloves.")

       (h3 "Klíčové vlastnosti")
       (ul
         (li (strong "Dva rody") " - společný (en) a střední (et)")
         (li (strong "Žádné gramatické pády") " - vztahy vyjádřeny slovosledem a předložkami")
         (li (strong "Slovosled V2") " - sloveso vždy na druhém místě v hlavních větách")
         (li (strong "Připojené určité členy") " - 'en bog' (kniha) → 'bogen' (ta kniha)")
         (li (strong "Žádné časování podle osoby") " - stejný tvar pro všechny osoby")
         (li (strong "Stød (ráz)") " - charakteristický rys ovlivňující některá slova")))

     (section :id "vocabulary"
       (h2 "Základní slovní zásoba")
       (h3 "Číslovky")
       (table :class "vocab-table"
         (thead (tr (th "Číslo") (th "Dánsky") (th "Výslovnost")))
         (tbody
           (tr (td "1") (td "en/et") (td "/eːn/"))
           (tr (td "2") (td "to") (td "/toːˀ/"))
           (tr (td "3") (td "tre") (td "/tʁeːˀ/"))
           (tr (td "4") (td "fire") (td "/fiːɐ/"))
           (tr (td "5") (td "fem") (td "/fem/"))
           (tr (td "10") (td "ti") (td "/tiːˀ/"))
           (tr (td "100") (td "hundrede") (td "/hunɐðə/")))))

     (section :id "phrases"
       (h2 "Základní fráze")
       (table :class "phrase-table"
         (thead (tr (th "Česky") (th "Dánsky")))
         (tbody
           (tr (td "Ahoj") (td "Hej"))
           (tr (td "Dobrý den") (td "God dag"))
           (tr (td "Nashledanou") (td "Farvel"))
           (tr (td "Děkuji") (td "Tak"))
           (tr (td "Prosím") (td "Værsgo"))
           (tr (td "Ano") (td "Ja"))
           (tr (td "Ne") (td "Nej"))
           (tr (td "Nerozumím") (td "Jeg forstår ikke"))
           (tr (td "Mluvíte anglicky?") (td "Taler du engelsk?"))
           (tr (td "Kolik to stojí?") (td "Hvad koster det?"))
           (tr (td "Pomoc!") (td "Hjælp!")))))

     (section :id "difficulty"
       (h2 "Obtížnost učení")
       (h3 "Nejsnazší pro mluvčí")
       (ul
         (li (strong "Norštiny") " - písemné formy jsou téměř identické")
         (li (strong "Švédštiny") " - velmi podobná gramatika a slovní zásoba")
         (li (strong "Němčiny, nizozemštiny") " - germánští příbuzní"))
       (h3 "Nejtěžší pro mluvčí")
       (ul
         (li (strong "Čínštiny, japonštiny") " - zcela odlišná struktura")
         (li (strong "Slovanských jazyků") " - odlišné gramatické vzorce"))))))
