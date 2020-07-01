build/ic.pdf: ic.tex
	mkdir -p build
	latexmk -output-directory=build ic.tex

