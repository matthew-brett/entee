PANDOC_CMD=pandoc --from markdown --citeproc --pdf-engine=lualatex

%.pdf: %.md bible.bib
	$(PANDOC_CMD) $< -o $@

%.pdf: %.pdc bible.bib
	$(PANDOC_CMD) $< -o $@
