# LaTeX HW Template
This is a simple LaTeX template for homework. 

The `homework_template.tex` file is the template that you can use and add your work to.

An [example.pdf](https://github.com/JaredHolzman/Latex-HW-Template/blob/master/example.pdf) file is also included and contains info about the template and examples of LaTeX commands (note: The links in the pdf might not work when viewing it on github). Run the `remove-example.sh` script to delete the example file if you no longer need it.


# Installing LaTeX
## Mac and Windows
You can find the intallers for Mac and Windows on [this](https://www.latex-project.org/get/) page. Follow the instructions and installation will be *hopefully* straight forward (never tried either myself).

## Ubuntu
Run `sudo apt install texlive-full`

## Arch
Run `sudo pacman -S --needed texlive-most`

## Online
There are also online editors availble if you'd rather not install LaTeX on your system. [ShareLaTeX](https://www.sharelatex.com/) and [Overleaf](https://www.overleaf.com/) are both good options. You can download this template as a zip file and upload to either site and it should work (only briefly tested it so let me know if anything goes wrong).

# Using the Template
* Add your work to the `homework_template.tex` file.
* Run `make` to build the `homework_template.tex` file
* Run `make clean` to clean up the LaTeX build artifacts
