;;; Průvodce portugalským jazykem
;;; Komplexní průvodce portugalským jazykem pro studenty

(in-package :hiisi)

(defun lang-guide-pt-cs ()
  "Vrací průvodce portugalským jazykem jako Shoelace-HSX markup."
  (shoelace-hsx
   (div :class "lang-guide"
     (h1 "Portugalština (Português)")
     (p :class "lang-intro"
       "Portugalština je románský jazyk, kterým mluví přes 250 milionů lidí po celém světě, především v Portugalsku, Brazílii, Angole a Mosambiku. Je šestým nejrozšířenějším jazykem světa.")

     (section :id "grammar"
       (h2 "Jak portugalština funguje")
       (h3 "Klíčové vlastnosti")
       (ul
         (li (strong "Dva rody") " - mužský a ženský")
         (li (strong "Bohaté časování sloves") " - tři konjugace (-ar, -er, -ir)")
         (li (strong "Osobní infinitiv") " - unikátní rys portugalštiny")
         (li (strong "Subjunktiv") " - hojně používán")
         (li (strong "Nosové samohlásky") " - charakteristický rys výslovnosti")))

     (section :id "vocabulary"
       (h2 "Základní slovní zásoba")
       (table :class "vocab-table"
         (thead (tr (th "Číslo") (th "Portugalsky")))
         (tbody
           (tr (td "1") (td "um/uma"))
           (tr (td "2") (td "dois/duas"))
           (tr (td "3") (td "três"))
           (tr (td "4") (td "quatro"))
           (tr (td "5") (td "cinco"))
           (tr (td "10") (td "dez")))))

     (section :id "phrases"
       (h2 "Základní fráze")
       (table :class "phrase-table"
         (thead (tr (th "Česky") (th "Portugalsky")))
         (tbody
           (tr (td "Ahoj") (td "Olá"))
           (tr (td "Dobré ráno") (td "Bom dia"))
           (tr (td "Nashledanou") (td "Adeus / Tchau"))
           (tr (td "Děkuji") (td "Obrigado/a"))
           (tr (td "Prosím") (td "Por favor"))
           (tr (td "Ano") (td "Sim"))
           (tr (td "Ne") (td "Não"))
           (tr (td "Nerozumím") (td "Não entendo"))
           (tr (td "Mluvíte anglicky?") (td "Fala inglês?"))
           (tr (td "Kolik to stojí?") (td "Quanto custa?"))
           (tr (td "Pomoc!") (td "Socorro!")))))

     (section :id "difficulty"
       (h2 "Obtížnost učení")
       (h3 "Nejsnazší pro mluvčí")
       (ul
         (li (strong "Španělštiny") " - velmi podobná gramatika a slovní zásoba")
         (li (strong "Italštiny, francouzštiny") " - románští příbuzní"))))))
