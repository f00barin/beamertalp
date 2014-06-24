default: slides

slides: exampletalp.tex
	pdflatex $< -o $@

clean: 
	rm -fr *.aux *.log *.out *.nav *.snm *.toc 
	
