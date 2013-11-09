

build:
	./bin/generate
	rsync -vazr ./js     htdocs/
	rsync -vazr ./images htdocs/

clean:
	rm -rf htdocs/
	mkdir htdocs
