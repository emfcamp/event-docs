all: event-management-plan.pdf health-and-safety-policy.pdf

event-management-plan.pdf: plan.tex event-management-plan.tex header.tex
	pdflatex -batch event-management-plan.tex
	pdflatex -batch event-management-plan.tex

health-and-safety-policy.pdf: health-and-safety-policy.tex header.tex
	pdflatex -batch health-and-safety-policy.tex
	pdflatex -batch health-and-safety-policy.tex
