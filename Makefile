thesis:
	mkdir build/; \
	cp kulemt/* build/; \
	cp src/* build/; \
	cd build/; \
	latexmk -pdf thesis.tex; \
	mv thesis.pdf ..

clean:
	rm -r build/; \
	rm thesis.pdf
