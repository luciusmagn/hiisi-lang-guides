;;; Finnish Language Guide
;;; A comprehensive guide to the Finnish language for learners

(in-package :hiisi)

(defun lang-guide-fi ()
  "Returns the language guide for Finnish as Shoelace-HSX markup."
  (shoelace-hsx
   (div :class "lang-guide"
     ;; Header
     (h1 "Finnish (Suomi)")
     (p :class "lang-intro"
       "Finnish is a Uralic language spoken by approximately 5.5 million people, primarily in Finland. It is not related to the Indo-European language family that includes most European languages. Finnish is closely related to Estonian and distantly to Hungarian. Known for its extensive case system (15 cases), vowel harmony, and agglutinative structure where long words are built by adding suffixes.")

     ;; Section 1: Grammar Overview
     (section :id "grammar"
       (h2 "How Finnish Works")
       (p "Finnish is an agglutinative language, meaning grammatical information is expressed through suffixes that stack onto word stems. A single Finnish word can express what would require an entire phrase in English.")

       (h3 "Key Features")
       (ul
         (li (strong "15 grammatical cases") " - including partitive (crucial!), genitive, and various locative cases")
         (li (strong "No grammatical gender") " - no masculine/feminine, not even for pronouns (hän = he/she)")
         (li (strong "No articles") " - no equivalent of 'the' or 'a'")
         (li (strong "Vowel harmony") " - back vowels (a, o, u) and front vowels (ä, ö, y) cannot mix in native words")
         (li (strong "Consonant gradation") " - consonants alternate between strong and weak forms (pp→p, k→∅)")
         (li (strong "Agglutination") " - suffixes stack: talo (house) → talossanikin (in my house too)"))

       (h3 "Word Order")
       (p "Finnish has relatively free word order due to its case system, but SVO is the default:")
       (ul
         (li "Neutral: " (em "Minä luen kirjaa") " (I read a book)")
         (li "Emphasis: " (em "Kirjaa minä luen") " (It's a book I'm reading)")
         (li "Questions use -ko/-kö suffix: " (em "Luetko sinä?") " (Do you read?)"))

       (h3 "Verb System")
       (p "Finnish verbs conjugate for person and number with four main tenses:")
       (ul
         (li (strong "Present:") " luen, luet, lukee, luemme, luette, lukevat")
         (li (strong "Past (imperfect):") " luin, luit, luki, luimme, luitte, lukivat")
         (li (strong "Perfect:") " olen lukenut (I have read)")
         (li (strong "Pluperfect:") " olin lukenut (I had read)")
         (li (strong "Conditional:") " lukisin (I would read)")
         (li (strong "Passive:") " luetaan (one reads/it is read) - very common in spoken Finnish"))

       (h3 "The Case System")
       (p "The 15 cases (don't panic - you'll use about 6-8 regularly):")
       (table :class "grammar-table"
         (thead (tr (th "Case") (th "Suffix") (th "Use") (th "Example (talo=house)")))
         (tbody
           (tr (td "Nominative") (td "-") (td "subject") (td "talo"))
           (tr (td "Genitive") (td "-n") (td "possession, object") (td "talon"))
           (tr (td "Partitive") (td "-a/-ä") (td "partial, negation") (td "taloa"))
           (tr (td "Inessive") (td "-ssa/-ssä") (td "in") (td "talossa"))
           (tr (td "Elative") (td "-sta/-stä") (td "out of") (td "talosta"))
           (tr (td "Illative") (td "-Vn/-seen") (td "into") (td "taloon"))
           (tr (td "Adessive") (td "-lla/-llä") (td "on, at, with") (td "talolla"))
           (tr (td "Ablative") (td "-lta/-ltä") (td "from (surface)") (td "talolta"))
           (tr (td "Allative") (td "-lle") (td "onto, to") (td "talolle"))
           (tr (td "Essive") (td "-na/-nä") (td "as, being") (td "talona"))
           (tr (td "Translative") (td "-ksi") (td "becoming") (td "taloksi")))))

     ;; Section 2: Core Vocabulary
     (section :id "vocabulary"
       (h2 "Core Vocabulary")
       (p "The most essential Finnish words for everyday communication.")

       (h3 "Numbers")
       (table :class "vocab-table"
         (thead (tr (th "Number") (th "Finnish") (th "Pronunciation")))
         (tbody
           (tr (td "0") (td "nolla") (td "/nolːɑ/"))
           (tr (td "1") (td "yksi") (td "/yksi/"))
           (tr (td "2") (td "kaksi") (td "/kɑksi/"))
           (tr (td "3") (td "kolme") (td "/kolme/"))
           (tr (td "4") (td "neljä") (td "/neljæ/"))
           (tr (td "5") (td "viisi") (td "/ʋiːsi/"))
           (tr (td "6") (td "kuusi") (td "/kuːsi/"))
           (tr (td "7") (td "seitsemän") (td "/seitsemæn/"))
           (tr (td "8") (td "kahdeksan") (td "/kɑhdeksɑn/"))
           (tr (td "9") (td "yhdeksän") (td "/yhdeksæn/"))
           (tr (td "10") (td "kymmenen") (td "/kymːenen/"))
           (tr (td "11") (td "yksitoista") (td "/yksitoistɑ/"))
           (tr (td "12") (td "kaksitoista") (td "/kɑksitoistɑ/"))
           (tr (td "20") (td "kaksikymmentä") (td "/kɑksikymentæ/"))
           (tr (td "100") (td "sata") (td "/sɑtɑ/"))
           (tr (td "1000") (td "tuhat") (td "/tuhɑt/"))))

       (h3 "Pronouns")
       (table :class "vocab-table"
         (thead (tr (th "Person") (th "Nominative") (th "Genitive") (th "Partitive")))
         (tbody
           (tr (td "I") (td "minä (mä)") (td "minun (mun)") (td "minua (mua)"))
           (tr (td "you (sg.)") (td "sinä (sä)") (td "sinun (sun)") (td "sinua (sua)"))
           (tr (td "he/she") (td "hän (se)") (td "hänen (sen)") (td "häntä (sitä)"))
           (tr (td "we") (td "me") (td "meidän") (td "meitä"))
           (tr (td "you (pl.)") (td "te") (td "teidän") (td "teitä"))
           (tr (td "they") (td "he (ne)") (td "heidän (niiden)") (td "heitä (niitä)"))))

       (h3 "Common Verbs")
       (table :class "vocab-table"
         (thead (tr (th "Infinitive") (th "Minä") (th "Hän") (th "Meaning")))
         (tbody
           (tr (td "olla") (td "olen") (td "on") (td "to be"))
           (tr (td "puhua") (td "puhun") (td "puhuu") (td "to speak"))
           (tr (td "tulla") (td "tulen") (td "tulee") (td "to come"))
           (tr (td "mennä") (td "menen") (td "menee") (td "to go"))
           (tr (td "sanoa") (td "sanon") (td "sanoo") (td "to say"))
           (tr (td "tehdä") (td "teen") (td "tekee") (td "to do/make"))
           (tr (td "saada") (td "saan") (td "saa") (td "to get"))
           (tr (td "voida") (td "voin") (td "voi") (td "to be able"))
           (tr (td "tietää") (td "tiedän") (td "tietää") (td "to know (fact)"))
           (tr (td "tuntea") (td "tunnen") (td "tuntee") (td "to know (person)/feel"))
           (tr (td "nähdä") (td "näen") (td "näkee") (td "to see"))
           (tr (td "haluta") (td "haluan") (td "haluaa") (td "to want"))
           (tr (td "ottaa") (td "otan") (td "ottaa") (td "to take"))
           (tr (td "antaa") (td "annan") (td "antaa") (td "to give"))
           (tr (td "lukea") (td "luen") (td "lukee") (td "to read"))
           (tr (td "kirjoittaa") (td "kirjoitan") (td "kirjoittaa") (td "to write"))
           (tr (td "syödä") (td "syön") (td "syö") (td "to eat"))
           (tr (td "juoda") (td "juon") (td "juo") (td "to drink"))
           (tr (td "nukkua") (td "nukun") (td "nukkuu") (td "to sleep"))
           (tr (td "ostaa") (td "ostan") (td "ostaa") (td "to buy"))))

       (h3 "Common Nouns")
       (table :class "vocab-table"
         (thead (tr (th "Finnish") (th "Genitive") (th "English")))
         (tbody
           (tr (td "ihminen") (td "ihmisen") (td "person/human"))
           (tr (td "mies") (td "miehen") (td "man"))
           (tr (td "nainen") (td "naisen") (td "woman"))
           (tr (td "lapsi") (td "lapsen") (td "child"))
           (tr (td "päivä") (td "päivän") (td "day"))
           (tr (td "vuosi") (td "vuoden") (td "year"))
           (tr (td "aika") (td "ajan") (td "time"))
           (tr (td "asia") (td "asian") (td "thing/matter"))
           (tr (td "paikka") (td "paikan") (td "place"))
           (tr (td "talo") (td "talon") (td "house"))
           (tr (td "kaupunki") (td "kaupungin") (td "city"))
           (tr (td "maa") (td "maan") (td "country/land"))
           (tr (td "vesi") (td "veden") (td "water"))
           (tr (td "ruoka") (td "ruoan") (td "food"))
           (tr (td "työ") (td "työn") (td "work"))
           (tr (td "raha") (td "rahan") (td "money"))
           (tr (td "käsi") (td "käden") (td "hand"))
           (tr (td "pää") (td "pään") (td "head"))
           (tr (td "silmä") (td "silmän") (td "eye"))
           (tr (td "kirja") (td "kirjan") (td "book"))))

       (h3 "Common Adjectives")
       (table :class "vocab-table"
         (thead (tr (th "Finnish") (th "Comparative") (th "English")))
         (tbody
           (tr (td "hyvä") (td "parempi") (td "good"))
           (tr (td "huono") (td "huonompi") (td "bad"))
           (tr (td "iso/suuri") (td "isompi/suurempi") (td "big"))
           (tr (td "pieni") (td "pienempi") (td "small"))
           (tr (td "uusi") (td "uudempi") (td "new"))
           (tr (td "vanha") (td "vanhempi") (td "old"))
           (tr (td "nuori") (td "nuorempi") (td "young"))
           (tr (td "kaunis") (td "kauniimpi") (td "beautiful"))
           (tr (td "pitkä") (td "pidempi") (td "long/tall"))
           (tr (td "lyhyt") (td "lyhyempi") (td "short"))
           (tr (td "helppo") (td "helpompi") (td "easy"))
           (tr (td "vaikea") (td "vaikeampi") (td "difficult"))
           (tr (td "tärkeä") (td "tärkeämpi") (td "important"))
           (tr (td "kylmä") (td "kylmempi") (td "cold"))
           (tr (td "lämmin") (td "lämpimämpi") (td "warm"))))

       (h3 "Question Words")
       (table :class "vocab-table"
         (thead (tr (th "Finnish") (th "Usage") (th "Example")))
         (tbody
           (tr (td "mikä") (td "what (subject)") (td "Mikä tämä on?"))
           (tr (td "mitä") (td "what (object)") (td "Mitä teet?"))
           (tr (td "kuka") (td "who") (td "Kuka hän on?"))
           (tr (td "missä") (td "where (location)") (td "Missä olet?"))
           (tr (td "mihin") (td "where to") (td "Mihin menet?"))
           (tr (td "mistä") (td "where from") (td "Mistä tulet?"))
           (tr (td "milloin") (td "when") (td "Milloin tulet?"))
           (tr (td "miksi") (td "why") (td "Miksi ei?"))
           (tr (td "miten/kuinka") (td "how") (td "Miten voit?"))
           (tr (td "paljonko") (td "how much") (td "Paljonko tämä maksaa?"))
           (tr (td "mikä/kumpi") (td "which") (td "Kumpi on parempi?")))))

     ;; Section 3: Essential Phrases
     (section :id "phrases"
       (h2 "Essential Phrases")

       (h3 "Greetings & Basics")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Finnish") (th "Pronunciation")))
         (tbody
           (tr (td "Hello") (td "Hei / Terve / Moi") (td "/hei/ /terʋe/ /moi/"))
           (tr (td "Good morning") (td "Hyvää huomenta") (td "/hyʋæː huomentɑ/"))
           (tr (td "Good day") (td "Hyvää päivää") (td "/hyʋæː pæiʋæː/"))
           (tr (td "Good evening") (td "Hyvää iltaa") (td "/hyʋæː iltɑː/"))
           (tr (td "Goodbye") (td "Näkemiin / Hei hei / Moi moi") (td "/nækemin/"))
           (tr (td "See you") (td "Nähdään") (td "/næhdæːn/"))
           (tr (td "How are you?") (td "Mitä kuuluu?") (td "/mitæ kuːluː/"))
           (tr (td "I'm fine") (td "Kiitos, hyvää") (td "/kiːtos hyʋæː/"))
           (tr (td "Please") (td "Ole hyvä / Kiitos") (td "/ole hyʋæ/"))
           (tr (td "Thank you") (td "Kiitos") (td "/kiːtos/"))
           (tr (td "Thank you very much") (td "Kiitos paljon") (td "/kiːtos pɑljon/"))
           (tr (td "You're welcome") (td "Ole hyvä / Eipä kestä") (td "/eipæ kestæ/"))
           (tr (td "Excuse me") (td "Anteeksi") (td "/ɑnteːksi/"))
           (tr (td "Sorry") (td "Anteeksi / Sori") (td "/ɑnteːksi/"))
           (tr (td "Yes") (td "Kyllä / Joo") (td "/kylːæ/ /joː/"))
           (tr (td "No") (td "Ei") (td "/ei/"))))

       (h3 "Communication")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Finnish")))
         (tbody
           (tr (td "I don't understand") (td "En ymmärrä"))
           (tr (td "Please repeat") (td "Voitko toistaa?"))
           (tr (td "Please speak slowly") (td "Puhu hitaasti, kiitos"))
           (tr (td "Do you speak English?") (td "Puhutko englantia?"))
           (tr (td "I speak a little Finnish") (td "Puhun vähän suomea"))
           (tr (td "What does X mean?") (td "Mitä X tarkoittaa?"))
           (tr (td "How do you say...?") (td "Miten sanotaan...?"))))

       (h3 "Travel & Directions")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Finnish")))
         (tbody
           (tr (td "Where is...?") (td "Missä on...?"))
           (tr (td "How do I get to...?") (td "Miten pääsen...?"))
           (tr (td "Turn left") (td "Käänny vasemmalle"))
           (tr (td "Turn right") (td "Käänny oikealle"))
           (tr (td "Go straight") (td "Mene suoraan"))
           (tr (td "Train station") (td "Missä on rautatieasema?"))
           (tr (td "Bus stop") (td "Missä on bussipysäkki?"))
           (tr (td "Airport") (td "Missä on lentokenttä?"))
           (tr (td "One ticket to...") (td "Yksi lippu..."))
           (tr (td "I need a taxi") (td "Tarvitsen taksin"))))

       (h3 "Shopping & Dining")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Finnish")))
         (tbody
           (tr (td "How much does this cost?") (td "Paljonko tämä maksaa?"))
           (tr (td "I would like...") (td "Haluaisin..."))
           (tr (td "The bill, please") (td "Lasku, kiitos"))
           (tr (td "Do you accept cards?") (td "Käykö kortti?"))
           (tr (td "A table for two") (td "Pöytä kahdelle"))
           (tr (td "The menu, please") (td "Ruokalista, kiitos"))
           (tr (td "Coffee, please") (td "Kahvi, kiitos"))
           (tr (td "Water") (td "Vesi"))
           (tr (td "Beer") (td "Olut"))
           (tr (td "Cheers!") (td "Kippis!"))))

       (h3 "Emergency")
       (table :class "phrase-table"
         (thead (tr (th "English") (th "Finnish")))
         (tbody
           (tr (td "Help!") (td "Apua!"))
           (tr (td "Call the police!") (td "Soita poliisi!"))
           (tr (td "Call an ambulance!") (td "Soita ambulanssi!"))
           (tr (td "Where is the hospital?") (td "Missä on sairaala?"))
           (tr (td "I'm lost") (td "Olen eksynyt"))
           (tr (td "I'm sick") (td "Olen sairas"))
           (tr (td "I need a doctor") (td "Tarvitsen lääkärin")))))

     ;; Section 4: Foreigner Priorities
     (section :id "priorities"
       (h2 "What Matters Most for Being Understood")

       (h3 "Critical Features")
       (p "These are the features you MUST get right for native speakers to understand you:")
       (ul
         (li (strong "Partitive vs. Nominative") " - This is THE key distinction. 'Syön omena' (wrong) vs. 'Syön omenaa' (I eat an apple). Partitive is used for indefinite quantities, ongoing actions, and negation.")
         (li (strong "Vowel length") " - 'tuli' (fire) vs. 'tuuli' (wind) vs. 'tulli' (customs). Getting vowel length right is essential.")
         (li (strong "Double consonants") " - 'taka' (back) vs. 'takka' (fireplace). Length matters for meaning.")
         (li (strong "Basic case endings") " - Inessive (-ssa), elative (-sta), illative (-Vn) for location is essential.")
         (li (strong "Vowel harmony") " - Back vowels with back vowel suffixes (talossa), front with front (metsässä)."))

       (h3 "Where Mistakes Are Tolerated")
       (p "Native speakers will still understand you even if you make mistakes here:")
       (ul
         (li (strong "Consonant gradation details") " - Getting 'pp→p' or 'k→∅' wrong doesn't block understanding.")
         (li (strong "Rare cases") " - Essive, translative, and abessive are used less; errors are tolerated.")
         (li (strong "Colloquial vs. formal") " - Using 'minä' instead of 'mä' sounds formal but is fine.")
         (li (strong "Possessive suffixes") " - 'Minun kirjani' vs. 'Mun kirja' - both understood.")
         (li (strong "Passive forms") " - Spoken Finnish heavily uses passive; formal alternatives work.")
         (li (strong "Complex verb forms") " - Conditional, potential mood - context helps recovery.")))

     ;; Section 5: Learning Difficulty
     (section :id "difficulty"
       (h2 "Learning Difficulty")

       (h3 "Easiest For Speakers Of")
       (ul
         (li (strong "Estonian") " - Closest relative; similar grammar, 30-40% shared vocabulary.")
         (li (strong "Hungarian") " - Distant relative; similar agglutinative structure, vowel harmony concept.")
         (li (strong "Turkish, Japanese, Korean") " - Agglutinative languages; similar suffix-stacking logic (though no vocabulary overlap)."))

       (h3 "Most Challenging For Speakers Of")
       (ul
         (li (strong "English, German, French") " - No case familiarity, no agglutination, completely different logic.")
         (li (strong "Romance languages") " - The 15 cases and lack of prepositions are very foreign.")
         (li (strong "Slavic languages") " - Despite having cases, the systems work very differently.")
         (li (strong "Chinese") " - Isolating vs. agglutinative; opposite ends of morphological spectrum."))

       (h3 "False Friends to Watch Out For")
       (p "Words that look/sound similar to words in other languages but mean something different:")
       (ul
         (li (strong "Estonian: ") (em "hallitus") " means 'government' in Finnish but 'mold' in Estonian")
         (li (strong "Swedish: ") (em "roska") " means 'trash' in Finnish, sounds like Swedish 'ruska' (to shake)")
         (li (strong "English: ") (em "home") " sounds like 'mold' in Finnish (home)")
         (li (strong "English: ") (em "kaneli") " (cinnamon) sounds like 'channel'")
         (li (strong "German: ") (em "lager") " in Finnish 'laakeri' means 'bearing' (mechanical), not beer storage")))

     (section :id "resources"
       (h2 "Learning Resources")
       (ul
         (li (strong "Yle Uutiset selkosuomeksi") " - News in simple Finnish")
         (li (strong "Suomi.fi") " - Official Finnish language resources")
         (li (strong "Uusi kielemme") " - Grammar reference")
         (li (strong "WordDive") " - Vocabulary learning app")
         (li (strong "Forvo") " - Native speaker pronunciations"))))))
