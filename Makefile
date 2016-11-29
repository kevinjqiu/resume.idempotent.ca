publish: build
	aws s3 cp index.html s3://kevinjqiu-resume/index.html

install:
	npm install

preview:
	npm run

build:
	npm run export
