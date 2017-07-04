HAS_LATEXMK := $(shell command -v latexmk 2> /dev/null)

TEX = max_print_line=1048576 pdflatex -interaction=nonstopmode
MAIN = demo
BIB = biber
IDX = makeglossaries

.PHONY: all clean

all: $(MAIN).pdf

$(MAIN).pdf: *.tex
ifdef HAS_LATEXMK
	latexmk $(MAIN)
else
	$(TEX) $(MAIN)
	$(TEX) $(MAIN)
	$(BIB) $(MAIN)
	$(IDX) $(MAIN)
	$(TEX) $(MAIN)
	$(TEX) $(MAIN)
endif

clean:
	rm -f *~ *.fls *.fdb_latexmk *.pdf *.aux *.log *.glg *.glo *.gls *.ist *.out *.tdo *.toc *.bbl *.bcf *.blg *.run.xml *.backup *.acn *.acr *.alg

