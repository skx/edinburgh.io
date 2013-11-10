

build:
	./bin/generate
	@rsync -qazr ./images htdocs/

clean:
	@rm -rf htdocs/pubs/ || true

steve: clean build
	rsync --delete -qazr ./htdocs/ s-io@www.steve.org.uk:htdocs/
