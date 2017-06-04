default:
	latexmk -pdf -xelatex libretto.tex

clean:
	rm -f *.{aux,blg,bbl,fdb_latexmk,fls,log}
	rm libretto.pdf
