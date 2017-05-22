all:
	pdflatex fort-fairytale.tex
	pdflatex fort-fairytale.tex
	nohup evince fort-fairytale.pdf &
