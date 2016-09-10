This is my CV.

[pdf here](https://dl.dropboxusercontent.com/u/29772209/cv.pdf)

Type `make` to compile to pdf, and `make clean` to remove the compilation files
(aux, log, etc.). Make isn't required -- you can just use pdflatex. There
aren't any internal references and I'm not currently using bibtex, so one pass
should be fine.

Since ShareLaTeX [shut down their CI
service](https://www.sharelatex.com/learn/Kb%2FWhere%20is%20Github%20CI), I've
decied to add a rule to copy the pdf to `~/Dropbox/Public` (run `make
dropbox`). This is a pretty simple but effective way to keep a persistent link
to the latest version.
