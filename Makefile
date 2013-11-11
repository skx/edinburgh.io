

#
#  Rebuild the site.
#
#  Then copy the images from the images/ directory into-place.
#
build:
	./bin/generate
	@rsync -qazr ./images htdocs/


#
#  Clean all the auto-generated files.
#
#  This will leave a pristine/unmodified checkout.
#
clean:
	rm -rf ./htdocs/data/
	rm -rf ./htdocs/pubs/a-z/
	for i in htdocs/pubs/*.html; do if [ "$$i" != "htdocs/pubs/index.html" ]; then rm $$i ; fi; done


#
#  This deploys the generated site to the live-location.
#
steve: build
	rsync --delete -qazr ./htdocs/ s-io@www.steve.org.uk:htdocs/
