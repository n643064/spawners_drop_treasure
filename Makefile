default: clean pack

VERSION := 1.0.0-1.21

clean:
	rm -f *.zip

pack:
	zip -r spawners_drop_treasure-$(VERSION).zip data pack.*
