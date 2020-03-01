build: clean
	zip -r lbl.epub EPUB META-INF mimetype

clean:
	-rm lbl.epub
