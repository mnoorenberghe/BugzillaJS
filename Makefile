build:
	mkdir -p output
	zip -r -FS output/bugzillajs.xpi js css icon.png icon64.png manifest.json

lint:
	jshint .
