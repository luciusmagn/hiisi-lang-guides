(
  (:slug "noun"
   :term "noun"
   :short-definition "A word that names a person, place, thing, or idea."
   :definition "Nouns refer to entities and can act as subjects or objects in a sentence."
   :examples ("The book is on the table.")
   :aliases ("nouns")
   :related ("verb" "adjective" "pronoun" "subject" "object"))

  (:slug "verb"
   :term "verb"
   :short-definition "A word that expresses an action, state, or occurrence."
   :definition "Verbs carry tense and agreement and form the core of the predicate."
   :examples ("She runs every morning.")
   :aliases ("verbs")
   :related ("noun" "auxiliary-verb" "modal-verb" "tense" "aspect" "mood" "voice"))

  (:slug "adjective"
   :term "adjective"
   :short-definition "A word that modifies a noun or pronoun."
   :definition "Adjectives describe qualities, quantities, or properties of nouns."
   :examples ("The red car stopped.")
   :aliases ("adjectives")
   :related ("noun" "adverb" "gender" "number"))

  (:slug "adverb"
   :term "adverb"
   :short-definition "A word that modifies a verb, adjective, or another adverb."
   :definition "Adverbs often express manner, time, place, or degree."
   :examples ("He spoke quietly.")
   :aliases ("adverbs")
   :related ("verb" "adjective"))

  (:slug "pronoun"
   :term "pronoun"
   :short-definition "A word that stands in for a noun phrase."
   :definition "Pronouns avoid repetition and can refer to people, things, or ideas."
   :examples ("Maria arrived late, but she apologized.")
   :aliases ("pronouns")
   :related ("noun" "person" "number" "gender"))

  (:slug "preposition"
   :term "preposition"
   :short-definition "A word that links a noun or pronoun to another part of the sentence."
   :definition "Prepositions express relationships such as place, time, or direction."
   :examples ("The keys are on the desk.")
   :aliases ("prepositions")
   :related ("object" "phrase"))

  (:slug "conjunction"
   :term "conjunction"
   :short-definition "A word that connects words, phrases, or clauses."
   :definition "Conjunctions coordinate or subordinate parts of a sentence."
   :examples ("I stayed home because it rained.")
   :aliases ("conjunctions")
   :related ("clause" "sentence"))

  (:slug "interjection"
   :term "interjection"
   :short-definition "A word or phrase that expresses emotion or reaction."
   :definition "Interjections often stand alone and do not affect grammar."
   :examples ("Wow, that was fast!")
   :aliases ("interjections")
   :related ("sentence"))

  (:slug "subject"
   :term "subject"
   :short-definition "The noun phrase that performs the action or is described by the verb."
   :definition "Subjects agree with the verb in person and number."
   :examples ("The children laugh.")
   :aliases ("subjects")
   :related ("predicate" "verb" "person" "number"))

  (:slug "object"
   :term "object"
   :short-definition "The noun phrase affected by the verb."
   :definition "Objects can be direct or indirect, depending on the verb."
   :examples ("She read the letter.")
   :aliases ("objects")
   :related ("verb" "case" "accusative" "dative"))

  (:slug "predicate"
   :term "predicate"
   :short-definition "The part of a sentence that says something about the subject."
   :definition "The predicate includes the verb and its complements."
   :examples ("The sky became dark.")
   :aliases ("predicates")
   :related ("subject" "verb" "sentence"))

  (:slug "clause"
   :term "clause"
   :short-definition "A unit with a subject and a verb."
   :definition "Clauses can stand alone or depend on another clause."
   :examples ("Because it was late, we left.")
   :aliases ("clauses")
   :related ("sentence" "conjunction"))

  (:slug "phrase"
   :term "phrase"
   :short-definition "A group of words that acts as a unit but lacks a full subject and verb."
   :definition "Phrases function as parts of a sentence, such as noun phrases or prepositional phrases."
   :examples ("In the morning, we walked.")
   :aliases ("phrases")
   :related ("sentence" "preposition" "noun"))

  (:slug "sentence"
   :term "sentence"
   :short-definition "A complete thought expressed with a subject and predicate."
   :definition "Sentences can be simple, compound, or complex."
   :examples ("The train arrived.")
   :aliases ("sentences")
   :related ("clause" "predicate" "subject"))

  (:slug "tense"
   :term "tense"
   :short-definition "A grammatical category that locates a verb in time."
   :definition "Tense indicates when an action or state occurs, such as past, present, or future."
   :examples ("She walked yesterday.")
   :aliases ("tenses")
   :related ("verb" "aspect" "mood"))

  (:slug "aspect"
   :term "aspect"
   :short-definition "A grammatical category describing the internal timing of an action."
   :definition "Aspect distinguishes completed, ongoing, habitual, or repeated actions."
   :examples ("She is walking now.")
   :aliases ("aspects")
   :related ("verb" "tense"))

  (:slug "mood"
   :term "mood"
   :short-definition "A grammatical category expressing the speaker's attitude or intent."
   :definition "Common moods include indicative, imperative, and subjunctive."
   :examples ("Please sit down.")
   :aliases ("moods")
   :related ("verb" "modal-verb"))

  (:slug "voice"
   :term "voice"
   :short-definition "A grammatical category that shows the relationship between the verb and its arguments."
   :definition "Voice contrasts active and passive constructions."
   :examples ("The cake was eaten.")
   :aliases ("voices")
   :related ("verb" "subject" "object"))

  (:slug "person"
   :term "person"
   :short-definition "A grammatical category that marks who is speaking or being spoken about."
   :definition "Person is typically first, second, or third."
   :examples ("I speak, you speak, she speaks.")
   :aliases ("persons")
   :related ("verb" "pronoun" "number"))

  (:slug "number"
   :term "number"
   :short-definition "A grammatical category that marks singular or plural."
   :definition "Number affects agreement on nouns, pronouns, and verbs."
   :examples ("The cat sleeps. The cats sleep.")
   :aliases ("numbers")
   :related ("noun" "verb" "person"))

  (:slug "gender"
   :term "gender"
   :short-definition "A grammatical category that classifies nouns."
   :definition "Gender can be masculine, feminine, neuter, or other systems."
   :examples ("In some languages, nouns have gender.")
   :aliases ("genders")
   :related ("noun" "adjective" "pronoun"))

  (:slug "case"
   :term "case"
   :short-definition "A grammatical category that marks the role of a noun or pronoun."
   :definition "Cases such as nominative or accusative show how a word functions in a sentence."
   :examples ("Latin uses different case endings.")
   :aliases ("cases")
   :related ("nominative" "accusative" "genitive" "dative" "instrumental" "locative" "vocative"))

  (:slug "nominative"
   :term "nominative"
   :short-definition "The case typically used for subjects."
   :definition "Nominative marks the doer or topic in many languages."
   :examples ("She runs.")
   :aliases ("nominatives")
   :related ("case" "subject"))

  (:slug "accusative"
   :term "accusative"
   :short-definition "The case often used for direct objects."
   :definition "Accusative marks what is directly affected by the verb."
   :examples ("She saw him.")
   :aliases ("accusatives")
   :related ("case" "object"))

  (:slug "genitive"
   :term "genitive"
   :short-definition "The case that often marks possession or relation."
   :definition "Genitive can show ownership or part-whole relationships."
   :examples ("The girl's book was new.")
   :aliases ("genitives")
   :related ("case" "noun"))

  (:slug "dative"
   :term "dative"
   :short-definition "The case often used for indirect objects."
   :definition "Dative marks the recipient or beneficiary."
   :examples ("She gave him a gift.")
   :aliases ("datives")
   :related ("case" "object"))

  (:slug "instrumental"
   :term "instrumental"
   :short-definition "The case used to express means or instrument."
   :definition "Instrumental marks what is used to perform an action."
   :examples ("He wrote with a pen.")
   :aliases ("instrumentals")
   :related ("case"))

  (:slug "locative"
   :term "locative"
   :short-definition "The case used to express location."
   :definition "Locative marks where something is or happens."
   :examples ("The book is on the table.")
   :aliases ("locatives")
   :related ("case"))

  (:slug "vocative"
   :term "vocative"
   :short-definition "The case used for direct address."
   :definition "Vocative marks the person being spoken to."
   :examples ("John, come here!")
   :aliases ("vocatives")
   :related ("case"))

  (:slug "definite-article"
   :term "definite article"
   :short-definition "An article that points to a specific or known noun."
   :definition "Definite articles signal that the listener can identify the noun."
   :examples ("Please close the door.")
   :aliases ("definite articles")
   :related ("indefinite-article" "noun"))

  (:slug "indefinite-article"
   :term "indefinite article"
   :short-definition "An article that refers to a non-specific noun."
   :definition "Indefinite articles introduce something not yet known."
   :examples ("I saw a bird.")
   :aliases ("indefinite articles")
   :related ("definite-article" "noun"))

  (:slug "auxiliary-verb"
   :term "auxiliary verb"
   :short-definition "A verb used with another verb to form tense, aspect, mood, or voice."
   :definition "Auxiliaries such as be, have, or do help build verb phrases."
   :examples ("She has finished.")
   :aliases ("auxiliary verbs")
   :related ("verb" "tense" "aspect" "mood"))

  (:slug "modal-verb"
   :term "modal verb"
   :short-definition "A verb that expresses necessity, possibility, or ability."
   :definition "Modal verbs modify the main verb without changing its form."
   :examples ("You must leave.")
   :aliases ("modal verbs")
   :related ("verb" "mood"))
)
