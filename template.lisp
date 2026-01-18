;;; Language Guide Template
;;; Copy this file and rename to the language code (e.g., fi.lisp, cs.lisp)
;;; Each guide is written in Shoelace-HSX format

(in-package :hiisi)

;;; Replace LANG with the language code (e.g., FI, CS, DE)
;;; This file defines a function that returns the guide HTML for that language
;;; The guide is displayed in the user's UI language via i18n keys

(defun lang-guide-LANG ()
  "Returns the language guide for LANG as Shoelace-HSX markup."
  (shoelace-hsx
   (div :class "lang-guide"
     ;; Header
     (h1 "Language Name")  ; e.g., "Finnish", "Czech"
     (p :class "lang-intro"
       "Brief introduction to the language - where it's spoken, number of speakers, language family.")

     ;; Section 1: Grammar Overview
     (section :id "grammar"
       (h2 "How the Language Works")
       (p "Overview of the language's grammatical structure.")

       (h3 "Key Features")
       (ul
         (li "Feature 1: e.g., 'No grammatical gender'")
         (li "Feature 2: e.g., '15 grammatical cases'")
         (li "Feature 3: e.g., 'Vowel harmony'"))

       (h3 "Word Order")
       (p "Describe typical word order (SVO, SOV, flexible, etc.)")

       (h3 "Verb System")
       (p "Overview of tenses, aspects, moods, conjugation patterns.")

       (h3 "Noun System")
       (p "Cases, plurals, articles (or lack thereof), etc."))

     ;; Section 2: Core Vocabulary (~200 words)
     (section :id "vocabulary"
       (h2 "Core Vocabulary")
       (p "The ~200 most useful words for beginners.")

       (h3 "Numbers")
       (sl-table
         ""
         (thead
           (tr (th "Number") (th "Word") (th "Pronunciation")))
         (tbody
           (tr (td "1") (td "one-in-lang") (td "/pronunciation/"))
           (tr (td "2") (td "two-in-lang") (td "/pronunciation/"))))

       (h3 "Pronouns")
       ;; ... similar table structure

       (h3 "Common Verbs")
       ;; ... similar table structure

       (h3 "Common Nouns")
       ;; ... similar table structure

       (h3 "Common Adjectives")
       ;; ... similar table structure

       (h3 "Question Words")
       ;; ... similar table structure
       )

     ;; Section 3: Essential Phrases
     (section :id "phrases"
       (h2 "Essential Phrases")

       (h3 "Greetings")
       (sl-table
         ""
         (thead
           (tr (th "English") (th "Phrase") (th "Pronunciation")))
         (tbody
           (tr (td "Hello") (td "phrase-in-lang") (td "/pronunciation/"))
           (tr (td "Goodbye") (td "phrase-in-lang") (td "/pronunciation/"))))

       (h3 "Polite Expressions")
       ;; ... similar table structure

       (h3 "Travel & Directions")
       ;; ... similar table structure

       (h3 "Shopping & Dining")
       ;; ... similar table structure

       (h3 "Emergency")
       ;; ... similar table structure
       )

     ;; Section 4: Foreigner Priorities
     (section :id "priorities"
       (h2 "What Matters Most for Being Understood")

       (h3 "Critical Features")
       (p "These are the features you MUST get right for native speakers to understand you:")
       (ul
         (li "Feature: Why it matters"))

       (h3 "Where Mistakes Are Tolerated")
       (p "Native speakers will still understand you even if you make mistakes here:")
       (ul
         (li "Feature: Why it's more forgiving")))

     ;; Section 5: Learning Difficulty by Source Language
     (section :id "difficulty"
       (h2 "Learning Difficulty")

       (h3 "Easiest For Speakers Of")
       (ul
         (li (strong "Language 1") " - Reason (e.g., same language family, shared vocabulary)")
         (li (strong "Language 2") " - Reason"))

       (h3 "Most Challenging For Speakers Of")
       (ul
         (li (strong "Language 1") " - Reason (e.g., completely different grammar, no cognates)")
         (li (strong "Language 2") " - Reason"))

       (h3 "False Friends to Watch Out For")
       (p "Words that look/sound similar to words in other languages but mean something different:")
       (ul
         (li (strong "word") " looks like English 'similar' but means 'actual-meaning'"))))))
