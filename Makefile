lint:
	chktex *.tex

clean:
	find . -type f -name '*.aux' -delete
	find . -type f -name '*.fdb_latexmk' -delete
	find . -type f -name '*.fls' -delete
	find . -type f -name '*.log' -delete
	find . -type f -name '*.pdf' -delete
	find . -type f -name '*.synctex.gz' -delete
	find . -type f -name '*.toc' -delete
