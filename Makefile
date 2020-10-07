DESTDIR=/
all: clean build

build:
	mkdir build
	bash ./update_resources.sh
	bash ./create_template.sh
	cp -prfv src/* build/
	bash ./build-ext-source.sh
	chmod +x -R build/
clean:
	rm -rf build
dist-clean:
	rm -rf source-ext build
	
install:
	cp -prfv build/* $(DESTDIR)/
