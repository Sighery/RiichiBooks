TEX = TEXMFHOME=./texmf platex
DVIPDF = TEXMFHOME=./texmf dvipdfmx
SRC = $(wildcard *.tex) $(wildcard *.sty)

all: RiichiBook1.pdf

RiichiBook1.pdf: RiichiBook1.dvi
	$(DVIPDF) $<

RiichiBook1.dvi: $(SRC)
	$(TEX) RiichiBook1.tex
	$(TEX) RiichiBook1.tex	# Second pass for refs


clean:
	rm -f *.aux *.log *.toc *.dvi *.pdf

.PHONY: all clean
