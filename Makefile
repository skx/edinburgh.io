

build:
	./bin/generate
	@rsync -qazr ./images htdocs/

steve: build
	rsync --delete -qazr ./htdocs/ s-io@www.steve.org.uk:htdocs/
