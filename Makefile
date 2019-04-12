default:
	exit 1

.PHONY: install
install:
	-rm -rf ~/.vscode/extensions/ngs
	mkdir ~/.vscode/extensions/ngs
	cp -r ngs/* ~/.vscode/extensions/ngs
