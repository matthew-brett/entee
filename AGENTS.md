
## BibTeX

When instructed to make a BibTeX entry:

1. The entry _must_ be accurate.  Check and cross-check that the entry is
   correct, and that any URL resolves to text that matches the entry.  If you are uncertain of the match, do not generate, but show the potential match(es), and justify your choice.
1. Try to find a relevant URL for the `url` field of the entry.  First, use any
   hints as to where to get the URL in my query.   Otherwise, search first on
   archive.org if the reference appears to be a book, otherwise, try Google
   Scholar. 
1. Make the BibTeX key in the following format:
   <authorlast><year><abbreviated_title_underscore_snake_case>. For example, if the article is by Matthew Brett, from 2004, and has title "An interesting article", you would generate `brett2004interesting_article`.
1. In generating the key, first check in the `private` folder for any possible
   filename matches.  If found, check the reference match the candidate file.  If not, disregard the file, but if so, tend to prefer the key in the filename.   For example, if there is a file `private/brett2004an_interesting_article.pdf` and that file does correspond to the intended reference, then use key `brett2004an_interesting_article` in preference to a key you generate yourself.
1. If I say "insert an entry" I mean — insert the entry directly at the end of
   the file `bible.bib`.  Otherwise, do not insert the entry.
1. Whether inserting or not, always display the resulting BibTeX entry.
1. When citing a book chapter for a book, rather than an edited volume, use the
   `crossref` field where possible.
