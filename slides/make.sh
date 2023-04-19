#!/bin/bash

# install texlive-xetex via Synaptics
# install pandoc via https://pandoc.org/installing.html

#pandoc slides.md --pdf-engine=xelatex --citeproc --wrap=preserve --bibliography=ref.bib --dpi=300 -t beamer -o slides.pdf

pandoc slides.md --pdf-engine=xelatex --dpi=300 -t beamer -o slides.pdf

