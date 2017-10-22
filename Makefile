
install:
	npm install
	bower install
	git submodule update --init

serve:
	grunt serve

dist:
	grunt dist
	cd dist && git add .
	cd dist && git commit -m "New release"
	cd dist && git push

.PHONY: install serve dist
