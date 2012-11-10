all: OWL.tex
	pdflatex OWL
	pdflatex OWL
clean:
	rm OWL.aux OWL.log OWL.nav OWL.out OWL.pdf OWL.toc OWL.vrb OWL.snm
	
