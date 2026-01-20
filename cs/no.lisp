;;; Průvodce norským jazykem
;;; Komplexní průvodce norským jazykem pro studenty

(in-package :hiisi)

(defun lang-guide-no-cs ()
  "Vrací průvodce norským jazykem jako Shoelace-HSX markup."
  (shoelace-hsx
   (div :class "lang-guide"
     (h1 "Norština (Norsk)")
     (p :class "lang-intro"
       "Norština je severogermánský jazyk, kterým mluví přibližně 5 milionů lidí v Norsku. Má dvě oficiální písemné formy: Bokmål (knižní jazyk) a Nynorsk (nová norština). Je vzájemně srozumitelná se švédštinou a dánštinou.")

     (section :id "grammar"
       (h2 "Jak norština funguje")
       (h3 "Klíčové vlastnosti")
       (ul
         (li (strong "Dva rody (Bokmål)") " - společný (en) a střední (et)")
         (li (strong "Tři rody (Nynorsk)") " - mužský, ženský, střední")
         (li (strong "Slovosled V2") " - sloveso na druhém místě")
         (li (strong "Připojené určité členy") " - 'en bok' → 'boken'")
         (li (strong "Tónový přízvuk") " - dvě tónové kontury")))

     (section :id "vocabulary"
       (h2 "Základní slovní zásoba")
       (table :class "vocab-table"
         (thead (tr (th "Číslo") (th "Norsky")))
         (tbody
           (tr (td "1") (td "en/ei/et"))
           (tr (td "2") (td "to"))
           (tr (td "3") (td "tre"))
           (tr (td "4") (td "fire"))
           (tr (td "5") (td "fem"))
           (tr (td "10") (td "ti")))))

     (section :id "phrases"
       (h2 "Základní fráze")
       (table :class "phrase-table"
         (thead (tr (th "Česky") (th "Norsky")))
         (tbody
           (tr (td "Ahoj") (td "Hei"))
           (tr (td "Dobrý den") (td "God dag"))
           (tr (td "Nashledanou") (td "Ha det"))
           (tr (td "Děkuji") (td "Takk"))
           (tr (td "Prosím") (td "Vær så snill"))
           (tr (td "Ano") (td "Ja"))
           (tr (td "Ne") (td "Nei"))
           (tr (td "Nerozumím") (td "Jeg forstår ikke"))
           (tr (td "Mluvíte anglicky?") (td "Snakker du engelsk?"))
           (tr (td "Kolik to stojí?") (td "Hvor mye koster det?"))
           (tr (td "Pomoc!") (td "Hjelp!")))))

     (section :id "difficulty"
       (h2 "Obtížnost učení")
       (h3 "Nejsnazší pro mluvčí")
       (ul
         (li (strong "Švédštiny, dánštiny") " - vzájemně srozumitelné")
         (li (strong "Němčiny") " - podobná struktura"))))))
