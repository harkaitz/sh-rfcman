DESTDIR=
PREFIX=/usr/local
all:
clean:
install:

## -- license --
ifneq ($(PREFIX),)
install: install-license
install-license: LICENSE
	@echo 'I share/doc/sh-rfcman/LICENSE'
	@mkdir -p $(DESTDIR)$(PREFIX)/share/doc/sh-rfcman
	@cp LICENSE $(DESTDIR)$(PREFIX)/share/doc/sh-rfcman
endif
## -- license --
## -- install-sh --
install: install-sh
install-sh:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@echo 'I bin/rfcman'    ; cp bin/rfcman      $(DESTDIR)$(PREFIX)/bin
## -- install-sh --
