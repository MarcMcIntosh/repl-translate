# repl-translate
REPL translation game

## Objective
Write a tralation game, where the user is presented with a word and has to type a traslated version of the word, going from foreign to native or vice-versa.
_note_ it maybe difficult for a user to enter certain characters.

## Testing
Use a small list of words to start with, getting a small working prototype should be a priority
 

## User stories
+  [ ] The user see's a word in one language
+ [ ] When the user translates the current word it to the target language, another word is generated.
+ [ ] When stuck the user can ask for hints ( i.e magic tabs )

### Niceties
+ [ ] Have a reasonable collection of commonly used words.
+ [ ] User can select difficulty / word range.
+ [ ] User can select direction (native to foreign or foreign to native).
+ [ ] Words can be selected at random, limited by difficulty.
+ [ ] Write this in other languages.

# Notes
some resources for generating larger word lists.
_Most common english words_ <http://jbauman.com/gsl.html>
<https://fluent-forever.com/the-method/vocabulary/base-vocabulary-list/> recommends a list of 625 words
Parsing maybe be required, awk is pretty good at parsing.
Translation could be done by https://translate.google.com/toolkit/docupload?hl=en
