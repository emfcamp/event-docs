.PHONY: all

all: new-conditions.pdf

new-conditions.pdf: new-conditions.tex
	latexmk -pdf -pdflatex="pdflatex -interaction=nonstopmode" $<

clean: 
	latexmk -CA
