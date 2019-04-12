default:
	exit 1

.PHONY: install
install:
	-rm -r ~/.vscode/extensions/ngs
	mkdir ~/.vscode/extensions/ngs
	cp -r . ~/.vscode/extensions/ngs/