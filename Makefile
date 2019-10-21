SRC := ejectcd ejectcd.desktop

BIN := /usr/local/bin/ejectcd
DESKTOP := /usr/share/applications/ejectcd.desktop

.PHONY: install
install: $(SRC)
	cp ejectcd $(BIN)
	chmod 755 $(BIN)
	cp ejectcd.desktop $(DESKTOP)

.PHONY: remove
remove:
	rm $(BIN)
	rm $(DESKTOP)

