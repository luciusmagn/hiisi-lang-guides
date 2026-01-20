;;; Russian Language Guide
;;; A comprehensive guide to the Russian language for learners

(in-package :hiisi)

(defun lang-guide-ru-en ()
  "Returns the language guide for Russian as Shoelace-HSX markup."
  (shoelace-hsx
   (div :class "lang-guide"
     ;; Header
     (h1 "Russian (Русский)")
     (p :class "lang-intro"
       "Russian is an East Slavic language spoken by approximately 255 million people, making it the most spoken Slavic language and the eighth most spoken language worldwide. It is the official language of Russia, Belarus, Kazakhstan, and Kyrgyzstan. Russian uses the Cyrillic alphabet, has six grammatical cases, three genders, and a complex system of verb aspects.")

     ;; Section 1: Grammar Overview
     (section :id "grammar"
       (h2 "How Russian Works")
       (p "Russian is a highly inflected language with rich case morphology and verb aspect. Word order is relatively free due to case endings indicating grammatical relationships. The Cyrillic script, while initially challenging, is phonetically consistent.")

       (h3 "Key Features")
       (ul
         (li (strong "Cyrillic alphabet") " - 33 letters, mostly one-to-one sound correspondence")
         (li (strong "Six grammatical cases") " - nominative, genitive, dative, accusative, instrumental, prepositional")
         (li (strong "Three genders") " - masculine, feminine, neuter")
         (li (strong "Verb aspect") " - perfective/imperfective pairs essential for meaning")
         (li (strong "No articles") " - no equivalent of 'the' or 'a'")
         (li (strong "Flexible word order") " - SVO default, but very flexible for emphasis")
         (li (strong "Palatalization") " - hard/soft consonant distinction"))

       (h3 "Word Order")
       (p "Russian has flexible word order, with SVO as the neutral default:")
       (ul
         (li "Neutral: " (em "Иван читает книгу") " (Ivan reads a book)")
         (li "Emphasis on action: " (em "Читает Иван книгу") " (It's reading Ivan does)")
         (li "Questions often just use intonation: " (em "Ты говоришь по-русски?"))
         (li "Negation: " (em "Я не понимаю") " (I don't understand)"))

       (h3 "Verb System")
       (p "Russian verbs conjugate for person, number, and tense. Aspect is crucial:")
       (ul
         (li (strong "Imperfective:") " читать (to read/be reading) - ongoing, repeated, habitual")
         (li (strong "Perfective:") " прочитать (to read through/finish) - completed, single action")
         (li (strong "Present:") " читаю, читаешь, читает, читаем, читаете, читают")
         (li (strong "Past:") " читал (m), читала (f), читало (n), читали (pl) - gender-marked")
         (li (strong "Future impf.:") " буду читать; " (strong "Future pf.:") " прочитаю"))

       (h3 "Case System")
       (table :class "grammar-table"
         (thead (tr (th "Case") (th "Use") (th "Example (книга=book)")))
         (tbody
           (tr (td "Nominative") (td "subject") (td "книга"))
           (tr (td "Genitive") (td "possession, absence, 'of'") (td "книги"))
           (tr (td "Dative") (td "indirect object, 'to'") (td "книге"))
           (tr (td "Accusative") (td "direct object") (td "книгу"))
           (tr (td "Instrumental") (td "'with', 'by means of'") (td "книгой"))
           (tr (td "Prepositional") (td "location, 'about'") (td "о книге")))))

     ;; Section 2: Core Vocabulary
     (section :id "vocabulary"
       (h2 "Core Vocabulary")
       (p "The most essential Russian words for everyday communication.")

       (h3 "The Cyrillic Alphabet")
       (table :class "vocab-table"
         (thead (tr (th "Letter") (th "Sound") (th "Letter") (th "Sound")))
         (tbody
           (tr (td "А а") (td "/a/") (td "Р р") (td "/r/"))
           (tr (td "Б б") (td "/b/") (td "С с") (td "/s/"))
           (tr (td "В в") (td "/v/") (td "Т т") (td "/t/"))
           (tr (td "Г г") (td "/g/") (td "У у") (td "/u/"))
           (tr (td "Д д") (td "/d/") (td "Ф ф") (td "/f/"))
           (tr (td "Е е") (td "/je/") (td "Х х") (td "/x/"))
           (tr (td "Ё ё") (td "/jo/") (td "Ц ц") (td "/ts/"))
           (tr (td "Ж ж") (td "/ʐ/") (td "Ч ч") (td "/tɕ/"))
           (tr (td "З з") (td "/z/") (td "Ш ш") (td "/ʂ/"))
           (tr (td "И и") (td "/i/") (td "Щ щ") (td "/ɕː/"))
           (tr (td "Й й") (td "/j/") (td "Ъ ъ") (td "(hard sign)"))
           (tr (td "К к") (td "/k/") (td "Ы ы") (td "/ɨ/"))
           (tr (td "Л л") (td "/l/") (td "Ь ь") (td "(soft sign)"))
           (tr (td "М м") (td "/m/") (td "Э э") (td "/ɛ/"))
           (tr (td "Н н") (td "/n/") (td "Ю ю") (td "/ju/"))
           (tr (td "О о") (td "/o/") (td "Я я") (td "/ja/"))
           (tr (td "П п") (td "/p/") (td "") (td ""))))

       (h3 "Numbers")
       (table :class "vocab-table"
         (thead (tr (th "Number") (th "Russian") (th "Pronunciation")))
         (tbody
           (tr (td "0") (td "ноль") (td "/nolʲ/"))
           (tr (td "1") (td "один/одна/одно") (td "/ɐˈdʲin/"))
           (tr (td "2") (td "два/две") (td "/dva/"))
           (tr (td "3") (td "три") (td "/trʲi/"))
           (tr (td "4") (td "четыре") (td "/tɕɪˈtɨrʲɪ/"))
           (tr (td "5") (td "пять") (td "/pʲætʲ/"))
           (tr (td "6") (td "шесть") (td "/ʂɛsʲtʲ/"))
           (tr (td "7") (td "семь") (td "/sʲemʲ/"))
           (tr (td "8") (td "восемь") (td "/ˈvosʲɪmʲ/"))
           (tr (td "9") (td "девять") (td "/ˈdʲevʲɪtʲ/"))
           (tr (td "10") (td "десять") (td "/ˈdʲesʲɪtʲ/"))
           (tr (td "11") (td "одиннадцать") (td "/ɐˈdʲinːət͡sɨtʲ/"))
           (tr (td "12") (td "двенадцать") (td "/dvʲɪˈnat͡sɨtʲ/"))
           (tr (td "20") (td "двадцать") (td "/ˈdvat͡sɨtʲ/"))
           (tr (td "100") (td "сто") (td "/sto/"))
           (tr (td "1000") (td "тысяча") (td "/ˈtɨsʲɪtɕə/"))))

       (h3 "Pronouns")
       (table :class "vocab-table"
         (thead (tr (th "Person") (th "Nominative") (th "Accusative") (th "Genitive")))
         (tbody
           (tr (td "I") (td "я") (td "меня") (td "меня"))
           (tr (td "you (sg. informal)") (td "ты") (td "тебя") (td "тебя"))
           (tr (td "he") (td "он") (td "его") (td "его"))
           (tr (td "she") (td "она") (td "её") (td "её"))
           (tr (td "it") (td "оно") (td "его") (td "его"))
           (tr (td "we") (td "мы") (td "нас") (td "нас"))
           (tr (td "you (pl./formal)") (td "вы") (td "вас") (td "вас"))
           (tr (td "they") (td "они") (td "их") (td "их"))))

       (h3 "Common Verbs")
       (table :class "vocab-table"
         (thead (tr (th "Infinitive") (th "Я") (th "Он/Она") (th "Meaning")))
         (tbody
           (tr (td "быть") (td "-") (td "есть") (td "to be"))
           (tr (td "иметь") (td "имею") (td "имеет") (td "to have"))
           (tr (td "делать") (td "делаю") (td "делает") (td "to do/make"))
           (tr (td "говорить") (td "говорю") (td "говорит") (td "to speak"))
           (tr (td "идти") (td "иду") (td "идёт") (td "to go (on foot)"))
           (tr (td "ехать") (td "еду") (td "едет") (td "to go (by transport)"))
           (tr (td "знать") (td "знаю") (td "знает") (td "to know"))
           (tr (td "хотеть") (td "хочу") (td "хочет") (td "to want"))
           (tr (td "мочь") (td "могу") (td "может") (td "can/to be able"))
           (tr (td "видеть") (td "вижу") (td "видит") (td "to see"))
           (tr (td "слышать") (td "слышу") (td "слышит") (td "to hear"))
           (tr (td "давать") (td "даю") (td "даёт") (td "to give"))
           (tr (td "брать") (td "беру") (td "берёт") (td "to take"))
           (tr (td "есть") (td "ем") (td "ест") (td "to eat"))
           (tr (td "пить") (td "пью") (td "пьёт") (td "to drink"))
           (tr (td "читать") (td "читаю") (td "читает") (td "to read"))
           (tr (td "писать") (td "пишу") (td "пишет") (td "to write"))
           (tr (td "понимать") (td "понимаю") (td "понимает") (td "to understand"))
           (tr (td "любить") (td "люблю") (td "любит") (td "to love"))
           (tr (td "жить") (td "живу") (td "живёт") (td "to live"))))

       (h3 "Common Nouns")
       (table :class "vocab-table"
         (thead (tr (th "Russian") (th "Gender") (th "Genitive") (th "English")))
         (tbody
           (tr (td "человек") (td "m.") (td "человека") (td "person"))
           (tr (td "мужчина") (td "m.") (td "мужчины") (td "man"))
           (tr (td "женщина") (td "f.") (td "женщины") (td "woman"))
           (tr (td "ребёнок") (td "m.") (td "ребёнка") (td "child"))
           (tr (td "день") (td "m.") (td "дня") (td "day"))
           (tr (td "год") (td "m.") (td "года") (td "year"))
           (tr (td "время") (td "n.") (td "времени") (td "time"))
           (tr (td "вещь") (td "f.") (td "вещи") (td "thing"))
           (tr (td "место") (td "n.") (td "места") (td "place"))
           (tr (td "дом") (td "m.") (td "дома") (td "house"))
           (tr (td "город") (td "m.") (td "города") (td "city"))
           (tr (td "страна") (td "f.") (td "страны") (td "country"))
           (tr (td "вода") (td "f.") (td "воды") (td "water"))
           (tr (td "еда") (td "f.") (td "еды") (td "food"))
           (tr (td "работа") (td "f.") (td "работы") (td "work"))
           (tr (td "деньги") (td "pl.") (td "денег") (td "money"))
           (tr (td "рука") (td "f.") (td "руки") (td "hand/arm"))
           (tr (td "голова") (td "f.") (td "головы") (td "head"))
           (tr (td "глаз") (td "m.") (td "глаза") (td "eye"))
           (tr (td "книга") (td "f.") (td "книги") (td "book"))))

       (h3 "Common Adjectives")
       (table :class "vocab-table"
         (thead (tr (th "Masc.") (th "Fem.") (th "Neut.") (th "English")))
         (tbody
           (tr (td "хороший") (td "хорошая") (td "хорошее") (td "good"))
           (tr (td "плохой") (td "плохая") (td "плохое") (td "bad"))
           (tr (td "большой") (td "большая") (td "большое") (td "big"))
           (tr (td "маленький") (td "маленькая") (td "маленькое") (td "small"))
           (tr (td "новый") (td "новая") (td "новое") (td "new"))
           (tr (td "старый") (td "старая") (td "старое") (td "old"))
           (tr (td "молодой") (td "молодая") (td "молодое") (td "young"))
           (tr (td "красивый") (td "красивая") (td "красивое") (td "beautiful"))
           (tr (td "длинный") (td "длинная") (td "длинное") (td "long"))
           (tr (td "короткий") (td "короткая") (td "короткое") (td "short"))
           (tr (td "лёгкий") (td "лёгкая") (td "лёгкое") (td "easy/light"))
           (tr (td "трудный") (td "трудная") (td "трудное") (td "difficult"))
           (tr (td "важный") (td "важная") (td "важное") (td "important"))))

       (h3 "Question Words")
       (table :class "vocab-table"
         (thead (tr (th "Russian") (th "Usage") (th "Example")))
         (tbody
           (tr (td "что") (td "what") (td "Что это?"))
           (tr (td "кто") (td "who") (td "Кто это?"))
           (tr (td "где") (td "where") (td "Где ты?"))
           (tr (td "куда") (td "where to") (td "Куда ты идёшь?"))
           (tr (td "откуда") (td "where from") (td "Откуда ты?"))
           (tr (td "когда") (td "when") (td "Когда ты придёшь?"))
           (tr (td "почему") (td "why") (td "Почему нет?"))
           (tr (td "как") (td "how") (td "Как дела?"))
           (tr (td "сколько") (td "how much/many") (td "Сколько это стоит?"))
           (tr (td "какой") (td "which/what kind") (td "Какой ты хочешь?")))))

     ;; Section 3: Essential Phrases
     (section :id "phrases"
       (h2 "Essential Phrases")

       (h3 "Greetings & Basics")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Russian") (th "Transliteration")))
         (tbody
           (tr (td "Hello (informal)") (td "Привет") (td "Privet"))
           (tr (td "Hello (formal)") (td "Здравствуйте") (td "Zdravstvuyte"))
           (tr (td "Good morning") (td "Доброе утро") (td "Dobroye utro"))
           (tr (td "Good day") (td "Добрый день") (td "Dobryy den'"))
           (tr (td "Good evening") (td "Добрый вечер") (td "Dobryy vecher"))
           (tr (td "Goodbye") (td "До свидания") (td "Do svidaniya"))
           (tr (td "Bye (informal)") (td "Пока") (td "Poka"))
           (tr (td "How are you?") (td "Как дела? / Как вы?") (td "Kak dela?"))
           (tr (td "I'm fine") (td "Хорошо, спасибо") (td "Khorosho, spasibo"))
           (tr (td "Please") (td "Пожалуйста") (td "Pozhaluysta"))
           (tr (td "Thank you") (td "Спасибо") (td "Spasibo"))
           (tr (td "You're welcome") (td "Пожалуйста / Не за что") (td "Ne za chto"))
           (tr (td "Excuse me") (td "Извините") (td "Izvinite"))
           (tr (td "Sorry") (td "Простите") (td "Prostite"))
           (tr (td "Yes") (td "Да") (td "Da"))
           (tr (td "No") (td "Нет") (td "Net"))))

       (h3 "Communication")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Russian")))
         (tbody
           (tr (td "I don't understand") (td "Я не понимаю"))
           (tr (td "Please repeat") (td "Повторите, пожалуйста"))
           (tr (td "Please speak slowly") (td "Говорите медленнее, пожалуйста"))
           (tr (td "Do you speak English?") (td "Вы говорите по-английски?"))
           (tr (td "I speak a little Russian") (td "Я немного говорю по-русски"))
           (tr (td "What does X mean?") (td "Что значит X?"))
           (tr (td "How do you say...?") (td "Как сказать...?"))))

       (h3 "Travel & Directions")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Russian")))
         (tbody
           (tr (td "Where is...?") (td "Где...?"))
           (tr (td "How do I get to...?") (td "Как добраться до...?"))
           (tr (td "Turn left") (td "Поверните налево"))
           (tr (td "Turn right") (td "Поверните направо"))
           (tr (td "Go straight") (td "Идите прямо"))
           (tr (td "Train station") (td "Где вокзал?"))
           (tr (td "Bus stop") (td "Где автобусная остановка?"))
           (tr (td "Airport") (td "Где аэропорт?"))
           (tr (td "One ticket to...") (td "Один билет до..."))
           (tr (td "I need a taxi") (td "Мне нужно такси"))))

       (h3 "Shopping & Dining")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Russian")))
         (tbody
           (tr (td "How much does this cost?") (td "Сколько это стоит?"))
           (tr (td "I would like...") (td "Я хотел бы... / Я хотела бы..."))
           (tr (td "The bill, please") (td "Счёт, пожалуйста"))
           (tr (td "Do you accept cards?") (td "Вы принимаете карты?"))
           (tr (td "A table for two") (td "Столик на двоих"))
           (tr (td "The menu, please") (td "Меню, пожалуйста"))
           (tr (td "Water") (td "Вода"))
           (tr (td "Beer") (td "Пиво"))
           (tr (td "Coffee") (td "Кофе"))
           (tr (td "Cheers!") (td "За здоровье!"))))

       (h3 "Emergency")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Russian")))
         (tbody
           (tr (td "Help!") (td "Помогите!"))
           (tr (td "Call the police!") (td "Вызовите полицию!"))
           (tr (td "Call an ambulance!") (td "Вызовите скорую!"))
           (tr (td "Where is the hospital?") (td "Где больница?"))
           (tr (td "I'm lost") (td "Я заблудился / Я заблудилась"))
           (tr (td "I'm sick") (td "Мне плохо / Я болен / Я больна"))
           (tr (td "I need a doctor") (td "Мне нужен врач")))))

     ;; Section 4: Foreigner Priorities
     (section :id "priorities"
       (h2 "What Matters Most for Being Understood")

       (h3 "Critical Features")
       (p "These are the features you MUST get right for native speakers to understand you:")
       (ul
         (li (strong "Basic case usage") " - Nominative for subjects, accusative for objects is essential.")
         (li (strong "Verb conjugation basics") " - Person markers ('я читаю' vs. 'он читает') are crucial.")
         (li (strong "Negation with genitive") " - 'У меня нет времени' (I don't have time) uses genitive.")
         (li (strong "Aspect basics") " - Perfective vs. imperfective changes meaning significantly.")
         (li (strong "Word stress") " - Unpredictable and changes meaning: 'за́мок' (castle) vs. 'замо́к' (lock)."))

       (h3 "Where Mistakes Are Tolerated")
       (p "Native speakers will still understand you even if you make mistakes here:")
       (ul
         (li (strong "Complex case forms") " - Prepositional and instrumental errors are often recoverable.")
         (li (strong "Gender in past tense") " - Context usually clarifies.")
         (li (strong "Aspect fine points") " - Imperfective often works as a safe default.")
         (li (strong "Soft sign placement") " - Approximations are understood.")
         (li (strong "Vowel reduction") " - Non-native pronunciation patterns are expected.")))

     ;; Section 5: Learning Difficulty
     (section :id "difficulty"
       (h2 "Learning Difficulty")

       (h3 "Easiest For Speakers Of")
       (ul
         (li (strong "Ukrainian, Belarusian") " - Closest relatives; high mutual intelligibility.")
         (li (strong "Other Slavic languages") " - Similar case systems, shared vocabulary.")
         (li (strong "Bulgarian, Serbian") " - Related grammar and vocabulary."))

       (h3 "Most Challenging For Speakers Of")
       (ul
         (li (strong "English") " - No cases, no aspect, no gender in native language.")
         (li (strong "Chinese, Japanese") " - Completely different structure and writing.")
         (li (strong "Romance languages") " - Despite both having gender, systems differ greatly.")
         (li (strong "Arabic") " - Very different structure despite both having cases."))

       (h3 "False Friends to Watch Out For")
       (p "Words that look/sound similar to words in other languages but mean something different:")
       (ul
         (li (strong "English: ") (em "магазин") " means 'shop', not magazine")
         (li (strong "English: ") (em "фамилия") " means 'surname', not family")
         (li (strong "Czech: ") (em "черствый") " means 'stale' in Russian but 'fresh' in Czech")
         (li (strong "Polish: ") (em "запомнить") " means 'to remember' but sounds like Polish 'forget'")
         (li (strong "English: ") (em "актуальный") " means 'current/relevant', not 'actual'")))

     (section :id "resources"
       (h2 "Learning Resources")
       (ul
         (li (strong "RT (Russian Television)") " - News in Russian")
         (li (strong "Грамота.ру") " - Russian language reference")
         (li (strong "Викисловарь") " - Russian Wiktionary")
         (li (strong "Forvo") " - Native speaker pronunciations"))))))
