LATEX = xelatex
FA    = fontawesome.sty fonts/

test.pdf: test.tex $(FA)
	$(LATEX) test.tex

clean:
	rm -fr *.aux *.log *.pdf
