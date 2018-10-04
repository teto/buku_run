PREFIX ?=/usr/local

install:
	install -Dm755 buku_run $(DESTDIR)$(PREFIX)/bin/buku_run
	install -Dm644 config.buku $(DESTDIR)$(PREFIX)/share/doc/buku_run/config.example
	install -Dm644 README.md $(DESTDIR)$(PREFIX)/share/doc/buku_run/README.md

install_config:
	install -Dm644 config.buku $(DESTDIR)/etc/buku_run.config
