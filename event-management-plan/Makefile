.PHONY: all

all: event-management-plan.pdf

event-management-plan.pdf: event-management-plan.tex first-aid-policy.tex lost-child-policy.tex buildup-risk-assessment.tex
	latexmk -pdf -pdflatex="pdflatex -interaction=nonstopmode" $<

clean: 
	latexmk -CA
