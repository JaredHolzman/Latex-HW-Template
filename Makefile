build: homework_template.tex
	xelatex homework_template

clean:
	rm -rf auto *.pdf *.log *.aux *.dvi *.out
