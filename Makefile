build: homework_template.tex
	xelatex homework_template
example: example.tex
	xelatex example
clean:
	rm -rf auto *.pdf *.log *.aux *.dvi *.out
