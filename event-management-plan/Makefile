.PHONY: all

all: event-management-plan.pdf

event-management-plan.pdf: event-management-plan.tex first-aid-policy.tex buildup-risk-assessment.tex plan.tex ../header.tex
	latexmk -pdf -pdflatex="pdflatex -interaction=nonstopmode" $<

clean: 
	latexmk -CA
