BIN ?= i3-bash
PREFIX ?= /usr/local

install:
	cp i3-bash-status $(PREFIX)/bin/$(BIN)-status
	cp i3-bash-blocks $(PREFIX)/bin/$(BIN)-blocks
	cp i3-bash-battery $(PREFIX)/bin/$(BIN)-battery

uninstall:
	rm -f $(PREFIX)/bin/$(BIN)-status
	rm -f $(PREFIX)/bin/$(BIN)-blocks
	rm -f $(PREFIX)/bin/$(BIN)-battery
