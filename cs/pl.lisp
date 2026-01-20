;;; Průvodce polským jazykem
;;; Komplexní průvodce polským jazykem pro studenty

(in-package :hiisi)

(defun lang-guide-pl-cs ()
  "Vrací průvodce polským jazykem jako Shoelace-HSX markup."
  (shoelace-hsx
   (div :class "lang-guide"
     (h1 "Polština (Polski)")
     (p :class "lang-intro"
       "Polština je západoslovanský jazyk, kterým mluví přibližně 45 milionů lidí, především v Polsku. Je blízce příbuzná češtině a slovenštině. Polština je známá svým složitým pádovým systémem (7 pádů), bohatým časováním sloves a charakteristickými sykavkami.")

     (section :id "grammar"
       (h2 "Jak polština funguje")
       (h3 "Klíčové vlastnosti")
       (ul
         (li (strong "7 gramatických pádů") " - nominativ, genitiv, dativ, akuzativ, instrumentál, lokál, vokativ")
         (li (strong "Tři rody") " - mužský, ženský, střední (+ životnost u mužského)")
         (li (strong "Vidové páry") " - dokonavý a nedokonavý vid")
         (li (strong "Volný slovosled") " - díky pádovému systému")
         (li (strong "Žádné členy") " - podobně jako v češtině")))

     (section :id "vocabulary"
       (h2 "Základní slovní zásoba")
       (table :class "vocab-table"
         (thead (tr (th "Číslo") (th "Polsky")))
         (tbody
           (tr (td "1") (td "jeden"))
           (tr (td "2") (td "dwa"))
           (tr (td "3") (td "trzy"))
           (tr (td "4") (td "cztery"))
           (tr (td "5") (td "pięć"))
           (tr (td "10") (td "dziesięć")))))

     (section :id "phrases"
       (h2 "Základní fráze")
       (table :class "phrase-table"
         (thead (tr (th "Česky") (th "Polsky")))
         (tbody
           (tr (td "Ahoj") (td "Cześć"))
           (tr (td "Dobrý den") (td "Dzień dobry"))
           (tr (td "Nashledanou") (td "Do widzenia"))
           (tr (td "Děkuji") (td "Dziękuję"))
           (tr (td "Prosím") (td "Proszę"))
           (tr (td "Ano") (td "Tak"))
           (tr (td "Ne") (td "Nie"))
           (tr (td "Nerozumím") (td "Nie rozumiem"))
           (tr (td "Mluvíte anglicky?") (td "Czy mówisz po angielsku?"))
           (tr (td "Kolik to stojí?") (td "Ile to kosztuje?"))
           (tr (td "Pomoc!") (td "Pomocy!")))))

     (section :id "difficulty"
       (h2 "Obtížnost učení")
       (h3 "Nejsnazší pro mluvčí")
       (ul
         (li (strong "Češtiny, slovenštiny") " - velmi podobná gramatika i slovní zásoba")
         (li (strong "Ostatních slovanských jazyků") " - podobné struktury"))
       (h3 "Nejtěžší pro mluvčí")
       (ul
         (li (strong "Angličtiny") " - pády a vid jsou náročné")
         (li (strong "Čínštiny") " - zcela odlišná struktura"))))))
