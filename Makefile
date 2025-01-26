PREFIX=/usr/local
BINDIR=$(PREFIX)/bin
TERMUX_BIN=/data/data/com.termux/files/usr/bin

all:
	@echo "Run 'make install' to install the scripts."

install:
	install -d $(BINDIR)
	install -m 755 trx $(BINDIR)

install-termux:
	install -m 755 trx $(TERMUX_BIN)

