all: pdf

pdf:
	pdflatex cv

dropbox: pdf
	cp cv.pdf ~/Dropbox/Public/cv.pdf

clean:
	rm -f *.aux *.log *.out
