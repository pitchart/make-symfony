
install:
	npm install
	bower install
	git submodule update --init

serve:
	grunt serve
