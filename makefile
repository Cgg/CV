all:
	pdflatex Resume_Clement_Geiger.tex
	pdflatex CV_Clement_Geiger.tex

clean:
	rm *.aux
	rm *.log

cleanall:clean
	rm *.pdf
