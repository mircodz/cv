cv.pdf: cv.tex
	pdflatex -interaction nonstopmode -shell-escape -file-line-error cv.tex

clean:
	rm cv.aux cv.log cv.out cv.pdf
