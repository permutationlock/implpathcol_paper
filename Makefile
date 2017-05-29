# Makefile
# Glenn G. Chappell
# 29 May 2017
# Makefile for implpathcol.tex paper

SHOWPDF = ~/bin/showpdf  # Shell command to display PDF file

BASE = implpathcol
    # Base for all filenames

all: $(BASE).pdf
.PHONY: all

$(BASE).pdf: $(BASE).tex
	pdflatex $(BASE).tex
	pdflatex $(BASE).tex

clean:
	rm -f $(BASE).pdf $(BASE).aux $(BASE).log $(BASE).out $(BASE).pre
.PHONY: clean

show: $(BASE).pdf
	$(SHOWPDF) $(BASE).pdf
.PHONY: show

# Below is for asymptote-based figures

#asy: $(BASE).pdf
#	asy $(BASE)*.asy
#	pdflatex $(BASE).tex
#	pdflatex $(BASE).tex
#.PHONY: asy

superclean: clean
#	rm -f $(BASE)-[0-9]*.pdf $(BASE).asy $(BASE)-[0-9]*.asy
.PHONY: superclean

