;;; Průvodce ruským jazykem
;;; Komplexní průvodce ruským jazykem pro studenty

(in-package :hiisi)

(defun lang-guide-ru-cs ()
  "Vrací průvodce ruským jazykem jako Shoelace-HSX markup."
  (shoelace-hsx
   (div :class "lang-guide"
     (h1 "Ruština (Русский)")
     (p :class "lang-intro"
       "Ruština je východoslovanský jazyk, kterým mluví přibližně 255 milionů lidí, což z ní činí nejrozšířenější slovanský jazyk. Používá cyrilici a je známá svým složitým pádovým systémem a vidovými páry sloves.")

     (section :id "grammar"
       (h2 "Jak ruština funguje")
       (h3 "Klíčové vlastnosti")
       (ul
         (li (strong "Cyrilice") " - 33 písmen")
         (li (strong "6 gramatických pádů") " - nominativ, genitiv, dativ, akuzativ, instrumentál, lokál")
         (li (strong "Tři rody") " - mužský, ženský, střední")
         (li (strong "Vidové páry") " - dokonavý/nedokonavý vid je klíčový")
         (li (strong "Žádné členy") " - podobně jako v češtině")
         (li (strong "Volný slovosled") " - díky pádům")))

     (section :id "vocabulary"
       (h2 "Základní slovní zásoba")
       (table :class "vocab-table"
         (thead (tr (th "Číslo") (th "Rusky") (th "Přepis")))
         (tbody
           (tr (td "1") (td "один") (td "odin"))
           (tr (td "2") (td "два") (td "dva"))
           (tr (td "3") (td "три") (td "tri"))
           (tr (td "4") (td "четыре") (td "četyre"))
           (tr (td "5") (td "пять") (td "pjať"))
           (tr (td "10") (td "десять") (td "děsjať")))))

     (section :id "phrases"
       (h2 "Základní fráze")
       (table :class "phrase-table"
         (thead (tr (th "Česky") (th "Rusky") (th "Přepis")))
         (tbody
           (tr (td "Ahoj") (td "Привет") (td "Privet"))
           (tr (td "Dobrý den") (td "Здравствуйте") (td "Zdravstvujte"))
           (tr (td "Nashledanou") (td "До свидания") (td "Do svidanija"))
           (tr (td "Děkuji") (td "Спасибо") (td "Spasibo"))
           (tr (td "Prosím") (td "Пожалуйста") (td "Požalujsta"))
           (tr (td "Ano") (td "Да") (td "Da"))
           (tr (td "Ne") (td "Нет") (td "Nět"))
           (tr (td "Nerozumím") (td "Я не понимаю") (td "Ja ně ponimaju"))
           (tr (td "Mluvíte anglicky?") (td "Вы говорите по-английски?") (td "Vy govorite po-anglijski?"))
           (tr (td "Kolik to stojí?") (td "Сколько это стоит?") (td "Skolko eto stoit?"))
           (tr (td "Pomoc!") (td "Помогите!") (td "Pomogite!")))))

     (section :id "difficulty"
       (h2 "Obtížnost učení")
       (h3 "Nejsnazší pro mluvčí")
       (ul
         (li (strong "Češtiny") " - podobný pádový systém, slovanská příbuznost")
         (li (strong "Ostatních slovanských jazyků") " - podobné struktury"))
       (h3 "Nejtěžší pro mluvčí")
       (ul
         (li (strong "Angličtiny") " - pády, vid a cyrilice jsou náročné")
         (li (strong "Čínštiny") " - zcela odlišná struktura"))))))
