

build:
	./bin/generate
	rsync -vazr ./js     htdocs/
	rsync -vazr ./images htdocs/
	touch images/index.html
	touch htdocs/pubs/index.html

clean:
	rm -rf htdocs/
	mkdir htdocs
