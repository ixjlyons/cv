This is my CV.

[![Build Status](https://travis-ci.org/ixjlyons/cv.svg?branch=master)](https://travis-ci.org/ixjlyons/cv)

Type `make` to compile to pdf, `make clean` to remove the compilation files
(aux, log, etc.). Make isn't required -- you can just use pdflatex. There
aren't any internal references and I'm not currently using bibtex, so one pass
should be fine.

Since ShareLaTeX [shut down their CI
service](https://www.sharelatex.com/learn/Kb%2FWhere%20is%20Github%20CI), I'm
using [this](https://github.com/harshjv/travis-ci-latex-pdf) workflow to build
the document with Travis and automatically create a release each time I tag
a new version.
