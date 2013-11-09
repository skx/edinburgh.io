

build:
	./bin/generate
	rsync -vazr ./js     htdocs/
	rsync -vazr ./images htdocs/
	rsync -vazr ./css    htdocs/
	touch images/index.html
	touch htdocs/pubs/index.html

clean:
	rm -rf htdocs/
	mkdir htdocs

rsync:
	rsync --delete -vazr ./htdocs/ s-io@www.steve.org.uk:htdocs/
