prefix = $(HOME)
bindir = $(prefix)/bin

INSTALL = install

SCRIPTS = \
	oc-console \
	oc-context \
	oc-sso

all:

install:
	$(INSTALL) -m 755 -d $(DESTDIR)$(bindir)
	$(INSTALL) -m 755 $(SCRIPTS) $(DESTDIR)$(bindir)
