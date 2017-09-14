# Change this if you want to change the name of the file
# e.g. homework_1
template_name=homework_template

build: ${template_name}.tex
	xelatex ${template_name}
example: example.tex
	xelatex example
clean:
	rm -rf auto *.pdf *.log *.aux *.dvi *.out
