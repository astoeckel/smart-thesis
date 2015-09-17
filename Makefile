TEX = max_print_line=1048576 pdflatex -interaction=nonstopmode
MAIN = demo
BIB = biber
IDX = makeglossaries

.PHONY: all clean

all: $(MAIN).pdf

$(MAIN).pdf: *.tex
	$(TEX) $(MAIN)
	$(TEX) $(MAIN)
	$(BIB) $(MAIN)
	$(IDX) $(MAIN)
	$(TEX) $(MAIN)
	$(TEX) $(MAIN)

clean:
	rm -f *~ *.pdf *.aux *.log *.glg *.glo *.gls *.ist *.out *.tdo *.toc *.bbl *.bcf *.blg *.run.xml *.backup *.acn *.acr *.alg

