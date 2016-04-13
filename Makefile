all: event-management-plan.pdf health-and-safety-policy.pdf

event-management-plan.pdf: plan.tex event-management-plan.tex header.tex first-aid-policy.tex lost-child-policy.tex ./supplementary/site-plan.pdf
	pdflatex -interaction=batchmode event-management-plan.tex
	pdflatex -interaction=batchmode event-management-plan.tex

health-and-safety-policy.pdf: health-and-safety-policy.tex header.tex
	pdflatex -interaction=batchmode health-and-safety-policy.tex
	pdflatex -interaction=batchmode health-and-safety-policy.tex
