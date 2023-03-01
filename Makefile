default: clean pack

clean:
	rm -f *.zip

pack:
	zip -r spawners_drop_treasure.zip data pack.*
