;;; Průvodce nizozemským jazykem
;;; Komplexní průvodce nizozemským jazykem pro studenty

(in-package :hiisi)

(defun lang-guide-nl-cs ()
  "Vrací průvodce nizozemským jazykem jako Shoelace-HSX markup."
  (shoelace-hsx
   (div :class "lang-guide"
     (h1 "Nizozemština (Nederlands)")
     (p :class "lang-intro"
       "Nizozemština je západogermánský jazyk, kterým mluví přibližně 25 milionů lidí v Nizozemsku, Belgii a Surinamu. Je úzce příbuzná němčině a angličtině, sdílí gramatické rysy s oběma.")

     (section :id "grammar"
       (h2 "Jak nizozemština funguje")
       (h3 "Klíčové vlastnosti")
       (ul
         (li (strong "Dva rody") " - společný (de) a střední (het)")
         (li (strong "Slovosled V2") " - sloveso na druhém místě v hlavních větách")
         (li (strong "Odlučitelné předpony") " - podobně jako v němčině")
         (li (strong "Zdrobněliny") " - velmi produktivní (-je, -tje, -pje)")
         (li (strong "Gutturální zvuky") " - charakteristické 'g' a 'ch'")))

     (section :id "vocabulary"
       (h2 "Základní slovní zásoba")
       (table :class "vocab-table"
         (thead (tr (th "Číslo") (th "Nizozemsky")))
         (tbody
           (tr (td "1") (td "een"))
           (tr (td "2") (td "twee"))
           (tr (td "3") (td "drie"))
           (tr (td "4") (td "vier"))
           (tr (td "5") (td "vijf"))
           (tr (td "10") (td "tien")))))

     (section :id "phrases"
       (h2 "Základní fráze")
       (table :class "phrase-table"
         (thead (tr (th "Česky") (th "Nizozemsky")))
         (tbody
           (tr (td "Ahoj") (td "Hallo"))
           (tr (td "Dobrý den") (td "Goedendag"))
           (tr (td "Nashledanou") (td "Tot ziens"))
           (tr (td "Děkuji") (td "Dank je / Bedankt"))
           (tr (td "Prosím") (td "Alstublieft"))
           (tr (td "Ano") (td "Ja"))
           (tr (td "Ne") (td "Nee"))
           (tr (td "Nerozumím") (td "Ik begrijp het niet"))
           (tr (td "Mluvíte anglicky?") (td "Spreekt u Engels?"))
           (tr (td "Kolik to stojí?") (td "Hoeveel kost dit?"))
           (tr (td "Pomoc!") (td "Help!")))))

     (section :id "difficulty"
       (h2 "Obtížnost učení")
       (h3 "Nejsnazší pro mluvčí")
       (ul
         (li (strong "Němčiny") " - velmi podobná gramatika")
         (li (strong "Angličtiny") " - mnoho společných slov"))))))
