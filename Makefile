prefix = /usr

servicedir = ${prefix}/lib/obs/service

all:

install:
	install -d $(DESTDIR)$(servicedir)
	install -m 0755 set_release $(DESTDIR)$(servicedir)
	install -m 0644 set_release.service $(DESTDIR)$(servicedir)

.PHONY: all install
