
FILE=rapport

all: $(FILE).pdf

$(FILE).pdf: $(FILE).tex biblio.bib
	rubber -d $(FILE).tex

clean:
	rm -f *~
	rm -f $(FILE).aux $(FILE).bbl $(FILE).blg $(FILE).log $(FILE).out
	rm -f $(FILE).bcf $(FILE).dvi $(FILE).pdf $(FILE).fls $(FILE).toc
