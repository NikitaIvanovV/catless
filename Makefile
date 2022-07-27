PREFIX    = /usr/local
BINPREFIX = $(DESTDIR)$(PREFIX)/bin
SCRIPT    = catless

INSTALL   = install

all:

install:
	$(INSTALL) -d $(BINPREFIX)
	$(INSTALL) $(SCRIPT) $(BINPREFIX)

uninstall:
	$(RM) $(BINPREFIX)/$(SCRIPT)

.PHONY: all install uninstall
