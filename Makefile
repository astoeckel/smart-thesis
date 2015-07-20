TEX = pdflatex -interaction=nonstopmode
MAIN = smart-thesis-demo
BIB = biber
IDX = makeglossaries

.PHONY: all clean

all: $(MAIN).pdf

smart-thesis-demo.pdf: *.tex
	$(TEX) $(MAIN)
	$(TEX) $(MAIN)
	$(BIB) $(MAIN)
	$(IDX) $(MAIN)
	$(TEX) $(MAIN)
	$(TEX) $(MAIN)

clean:
	rm -f *~ *.pdf *.aux *.log *.glg *.glo *.gls *.ist *.out *.tdo *.toc *.bbl *.bcf *.blg *.run.xml *.backup
