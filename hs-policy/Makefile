.PHONY: all

all: health-and-safety-policy.pdf

health-and-safety-policy.pdf: health-and-safety-policy.tex	
	latexmk -pdf -pdflatex="pdflatex -interaction=nonstopmode" $<

clean: 
	latexmk -CA
