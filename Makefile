all: wargaming-web.pdf

wargaming-web.pdf: wargaming-web.tex
	pdflatex wargaming-web.tex
