.PHONY: dev build clean

dev:
	hugo server --buildDrafts --bind 0.0.0.0 --poll 500ms

build:
	hugo

clean:
	rm -rf public resources/_gen
