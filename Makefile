

build:
	./bin/generate
	@rsync -qazr ./js     htdocs/
	@rsync -qazr ./images htdocs/
	@rsync -qazr ./css    htdocs/

clean:
	rm -rf htdocs/
	mkdir htdocs

steve: clean build
	rsync --delete -qazr ./htdocs/ s-io@www.steve.org.uk:htdocs/
