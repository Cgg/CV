all:
	pdflatex *.tex

clean:
	rm *.aux
	rm *.log

cleanall:clean
	rm *.pdf
