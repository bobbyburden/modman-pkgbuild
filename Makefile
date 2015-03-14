build: clean
	@makepkg --source

clean:
	@rm -rf src/ pkg/ *gz *xz

install: clean
	@makepkg -si
