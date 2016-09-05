
server:
	@npm run server

build:
	@npm run build

publish: build
	@ghp-import dist
	@git push origin gh-pages

clean:
	@npm run clean

.PHONY: server build publish clean
