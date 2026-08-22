PANDOC_CMD=pandoc --citeproc --pdf-engine=xelatex

%.pdf: %.md bible.bib
	$(PANDOC_CMD) $< -o $@
	$(PANDOC_CMD) $< -o $@

%.pdf: %.pdc bible.bib
	$(PANDOC_CMD) --from markdown $< -o $@
	$(PANDOC_CMD) --from markdown $< -o $@
