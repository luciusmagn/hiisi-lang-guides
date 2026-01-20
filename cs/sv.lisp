;;; Průvodce švédským jazykem
;;; Komplexní průvodce švédským jazykem pro studenty

(in-package :hiisi)

(defun lang-guide-sv-cs ()
  "Vrací průvodce švédským jazykem jako Shoelace-HSX markup."
  (shoelace-hsx
   (div :class "lang-guide"
     (h1 "Švédština (Svenska)")
     (p :class "lang-intro"
       "Švédština je severogermánský jazyk, kterým mluví přibližně 10 milionů lidí ve Švédsku a Finsku. Je vzájemně srozumitelná s norštinou a do určité míry s dánštinou. Švédština je známá svým melodickým tónovým přízvukem.")

     (section :id "grammar"
       (h2 "Jak švédština funguje")
       (h3 "Klíčové vlastnosti")
       (ul
         (li (strong "Dva rody") " - společný (en) a střední (ett)")
         (li (strong "Slovosled V2") " - sloveso na druhém místě")
         (li (strong "Připojené určité členy") " - 'en bok' → 'boken'")
         (li (strong "Tónový přízvuk") " - dvě tónové kontury")
         (li (strong "Žádné časování podle osoby") " - stejný tvar pro všechny")))

     (section :id "vocabulary"
       (h2 "Základní slovní zásoba")
       (table :class "vocab-table"
         (thead (tr (th "Číslo") (th "Švédsky")))
         (tbody
           (tr (td "1") (td "en/ett"))
           (tr (td "2") (td "två"))
           (tr (td "3") (td "tre"))
           (tr (td "4") (td "fyra"))
           (tr (td "5") (td "fem"))
           (tr (td "10") (td "tio")))))

     (section :id "phrases"
       (h2 "Základní fráze")
       (table :class "phrase-table"
         (thead (tr (th "Česky") (th "Švédsky")))
         (tbody
           (tr (td "Ahoj") (td "Hej"))
           (tr (td "Dobrý den") (td "God dag"))
           (tr (td "Nashledanou") (td "Hej då"))
           (tr (td "Děkuji") (td "Tack"))
           (tr (td "Prosím") (td "Snälla / Var så god"))
           (tr (td "Ano") (td "Ja"))
           (tr (td "Ne") (td "Nej"))
           (tr (td "Nerozumím") (td "Jag förstår inte"))
           (tr (td "Mluvíte anglicky?") (td "Talar du engelska?"))
           (tr (td "Kolik to stojí?") (td "Hur mycket kostar det?"))
           (tr (td "Pomoc!") (td "Hjälp!")))))

     (section :id "difficulty"
       (h2 "Obtížnost učení")
       (h3 "Nejsnazší pro mluvčí")
       (ul
         (li (strong "Norštiny, dánštiny") " - vzájemně srozumitelné")
         (li (strong "Němčiny, angličtiny") " - germánští příbuzní"))))))
