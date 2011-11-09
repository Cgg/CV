all:
	pdflatex cv_anglais.tex
	pdflatex cv_francais.tex

clean:
	rm *.aux
	rm *.log

cleanall:clean
	rm *.pdf
