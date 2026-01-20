;;; Průvodce estonským jazykem
;;; Komplexní průvodce estonským jazykem pro studenty

(in-package :hiisi)

(defun lang-guide-et-cs ()
  "Vrací průvodce estonským jazykem jako Shoelace-HSX markup."
  (shoelace-hsx
   (div :class "lang-guide"
     (h1 "Estonština (Eesti keel)")
     (p :class "lang-intro"
       "Estonština je uralský jazyk, kterým mluví přibližně 1,1 milionu lidí, především v Estonsku. Je blízce příbuzná finštině a vzdáleně maďarštině. Estonština je známá svým rozsáhlým pádovým systémem (14 pádů), třemi stupni délky souhlásek a samohlásek a aglutinační strukturou.")

     (section :id "grammar"
       (h2 "Jak estonština funguje")
       (p "Estonština je aglutinační jazyk s bohatou pádovou morfologií. Gramatické informace jsou vyjádřeny příponami připojenými ke slovním kmenům. Estonština nemá gramatický rod ani budoucí čas.")

       (h3 "Klíčové vlastnosti")
       (ul
         (li (strong "14 gramatických pádů") " - včetně partitivu (klíčový!) a různých lokálních pádů")
         (li (strong "Žádný gramatický rod") " - ani v zájmenech (tema = on/ona)")
         (li (strong "Žádné členy") " - žádný ekvivalent 'the' nebo 'a'")
         (li (strong "Žádný budoucí čas") " - přítomný čas + kontext/příslovce")
         (li (strong "Tři stupně délky") " - krátká, dlouhá, extra dlouhá")
         (li (strong "Střídání souhlásek") " - souhlásky se střídají mezi silnými a slabými formami")))

     (section :id "vocabulary"
       (h2 "Základní slovní zásoba")
       (h3 "Číslovky")
       (table :class "vocab-table"
         (thead (tr (th "Číslo") (th "Estonsky") (th "Výslovnost")))
         (tbody
           (tr (td "1") (td "üks") (td "/yks/"))
           (tr (td "2") (td "kaks") (td "/kɑks/"))
           (tr (td "3") (td "kolm") (td "/kolm/"))
           (tr (td "4") (td "neli") (td "/neli/"))
           (tr (td "5") (td "viis") (td "/viːs/"))
           (tr (td "10") (td "kümme") (td "/kymːe/"))
           (tr (td "100") (td "sada") (td "/sɑdɑ/")))))

     (section :id "phrases"
       (h2 "Základní fráze")
       (table :class "phrase-table"
         (thead (tr (th "Česky") (th "Estonsky")))
         (tbody
           (tr (td "Ahoj") (td "Tere"))
           (tr (td "Dobrý den") (td "Tere päevast"))
           (tr (td "Nashledanou") (td "Head aega"))
           (tr (td "Děkuji") (td "Aitäh"))
           (tr (td "Prosím") (td "Palun"))
           (tr (td "Ano") (td "Jah"))
           (tr (td "Ne") (td "Ei"))
           (tr (td "Nerozumím") (td "Ma ei saa aru"))
           (tr (td "Mluvíte anglicky?") (td "Kas te räägite inglise keelt?"))
           (tr (td "Kolik to stojí?") (td "Kui palju see maksab?"))
           (tr (td "Pomoc!") (td "Appi!")))))

     (section :id "difficulty"
       (h2 "Obtížnost učení")
       (h3 "Nejsnazší pro mluvčí")
       (ul
         (li (strong "Finštiny") " - nejbližší příbuzný; podobná gramatika")
         (li (strong "Maďarštiny") " - vzdálený příbuzný; podobná aglutinační struktura"))
       (h3 "Nejtěžší pro mluvčí")
       (ul
         (li (strong "Angličtiny, němčiny") " - žádná znalost pádů, žádná aglutinace")
         (li (strong "Románských jazyků") " - 14 pádů je velmi cizí"))))))
